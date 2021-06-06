import socket 
from os import path
from concurrent.futures import ThreadPoolExecutor
from datetime import datetime
import urllib.parse as urlparse
from urllib.parse import parse_qs
port=8000
hostname=socket.gethostname()
address=socket.gethostbyname(hostname)
#Create a socket
def CreateSocket():
    s=socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    s.bind((address,port))
    s.listen(1)
    print(f"Server hosted at address {address} in port {port}...")
    return s

#List all of the extension types and return them as string
def ExtensionTypes(extension):
    print(f"Extension type "+extension+"\n")
    content_type=""
    if (extension=="ico"):
        content_type="image/vnd.microsoft.icon"
    if (extension=="css"):
        content_type="text/css"
    if (extension=="jpeg"):
        content_type="image/jpeg"
    if (extension=="png"):
        content_type="image/png"
    if (extension=="gif"):
        content_type="image/gif"
    if (extension=="pdf"):
        content_type="application/pdf"
    if (extension=="xml"):
        content_type="application/xml"
    if (extension=="html"):
        content_type="text/html"
    return content_type

#Create the Headers for the response
def CreateHeaders(content_type,status,content_length, petition, address):
    headers="HTTP/1.1 " + status +"\n"
    headers+="Content-Type: " +content_type+"\n"
    headers+="Server: Servidor de Emilio y Ulises\n"
    headers+="Location: "+ "http://"+ address+"/"+petition+"\n"
    headers+="Connection:Keep-Alive\n"
    headers+="Content-length: "+ str(content_length) + "\n"
    headers+="Date: "+str(datetime.now())+"\n"
    headers+="\n"
    return bytes(headers,"utf-8")
#Functions to trigger when the user send a request based on the different methods
def sendGet(petition, c):
    response=bytes()
    if (petition==""):
        status="200 OK"
        content_type="text/html"
        with open("index.html","rb") as f:
            text=f.readlines()
            for element in text:
                response+=element
    elif "?" in petition:
        content_type="text/html"
        status="200 OK"
        url = 'http://'+address+"/"+petition
        parsed = urlparse.urlparse(url)
        nombre=str(parse_qs(parsed.query)['nombre'])
        telefono=str(parse_qs(parsed.query)['telefono'])
        correo=str(parse_qs(parsed.query)['correo'])
        mensaje=str(parse_qs(parsed.query)['mensaje'])
        response=bytes("<html style=\"background-color=lightred\"><head><title>\"GET TEST\"</title></head><h1>Your parameters are: nombre:"+nombre+"telefono:"+telefono+"correo:"+correo+"mensaje:"+mensaje+"</h1></html>","utf-8")
    else:
        #Get the extension Token
        extension=petition[petition.rindex(".")+1:len(petition)]
        #Look for the content type 
        content_type=ExtensionTypes(extension)
        try:
            with open(petition,"rb") as f:
                status="200 OK"
                text=f.readlines()
                for element in text:
                    response+=element
        except EnvironmentError:
            status="404 Not Found"
            with open("notfound.html","rb") as f:
                text=f.readlines()
                for element in text:
                    response+=element
    content_length=len(response)
    headers=CreateHeaders(content_type,status,content_length,petition, address)
    content=headers+response
    c.send(content)
    print("Petition sent correctly\n")
def sendPost(petition,c):
    response=bytes()
    petition2="?"+petition
    content_type="text/html"
    status="200 OK"
    url = 'http://'+address+"/"+petition2
    parsed = urlparse.urlparse(url)
    nombre=str(parse_qs(parsed.query)['name'])
    email=str(parse_qs(parsed.query)['email'])
    telefono=str(parse_qs(parsed.query)['telefono'])
    passw=str(parse_qs(parsed.query)['pass'])
    tipodecurso=str(parse_qs(parsed.query)['tipodecurso'])
    checkbox=str(parse_qs(parsed.query)['checkbox'])
    response=bytes("<html style=\"background-color:lightblue\"><head><title>\"POST TEST\"</title></head><img src=\"galletascostco.jpg\"><h1>Your parameters are: name"+nombre+"email:"+email+"telefono:"+telefono+"password:"+passw+"tipodecurso:"+tipodecurso+"checkbox:"+checkbox+"</h1></html>","utf-8")
    content_length=len(response)
    headers=CreateHeaders(content_type,status,content_length,petition,address)
    content=headers+response
    print("hola")
    c.send(content)
    print("Petition sent correctly\n")
def sendPut(petition,c):
    #Get the extension Token
    if path.exists("ArchivosPut/"+petition):
        status="200 OK"
    else:
        status="201 Created"
    extension=petition[petition.rindex(".")+1:len(petition)]
    #Look for the content type 
    content_type=ExtensionTypes(extension)
    print("Name of the file:"+ str(petition))
    open("ArchivosPut/"+petition,"w").close()
    content="HTTP/1.1 " +status+"\nContent-Location: /ArchivosPut/"+petition+"\n"
    content+="Content-Type: "+content_type+"\n"
    content+="Content-Length: 0\n"
    content+="\n"
    content=bytes(content,"utf-8")
    with open("ArchivosPut/"+petition,"rb") as f:
        text=f.readlines()
        for element in text:
            content+=element
    print(content)
    c.send(content)
    print("Response sent correctly\n")
def sendHead(petition,c):
    #In Head we just send the Headers
    response=bytes()
    if (petition==""):
        status="200 OK"
        content_type="text/html"
    elif "?" in petition:
        content_type="text/html"
        status="200 OK"
    else:
        #Get the extension Token
        extension=petition[petition.rindex(".")+1:len(petition)]
        #Look for the content type 
        content_type=ExtensionTypes(extension)
        try:
            with open(petition,"rb") as f:
                status="200 OK"
        except EnvironmentError:
            status="404 Not Found"
    content_length=len(response)
    headers=CreateHeaders(content_type,status,content_length,petition,address)
    content=headers
    c.send(content)

def run(c,addr):
    print(f"Connection established from {addr} and port {port}")
    #Receive request
    request=c.recv(4096).decode("utf-8")
    #Read Request and Look at the method (GET, POST, PUT, HEAD)
    method=request[0:request.index("/")+1]
    #Get the rest of the first line (the petition)
    rest=request[request.index("/")+1:len(request)]
    print("Received the petition "+ request[0:request.index("\n")] )
    petition=rest[0:rest.index(" ")]
    if method=="GET /":
        print("Recieved a GET method\n")
        sendGet(petition,c)
    elif method=="POST /":
        print("Recieved a POST method\n")
        petition=request[request.index("name="):len(request)]
        sendPost(petition,c)
    elif method=="HEAD /":
        print("Recieved a HEAD method\n")
        sendHead(petition,c)
    elif method=="PUT /":
        print("Recieved a PUT method\n")
        sendPut(petition,c)
    c.close()
if __name__=="__main__":
    #We create a new socket
    s=CreateSocket()
    print("Waiting for connections...")
    execute=ThreadPoolExecutor(max_workers=50)
    while True:
        c,addr=s.accept()
        future=execute.submit(run,c,addr)

        
