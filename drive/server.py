from tkinter import *
from os import system,listdir, path,getcwd, remove, rmdir
import shutil
import socket
import random
import pickle
def nuevodir():
    global diractual
    global archivosactuales
    reverseado=diractual[::-1]
    bandera=False
    nuevacadena=str("")
    for caracter in reverseado:
        if bandera==True:
            nuevacadena=nuevacadena+caracter
        if caracter=="\\":
            bandera=True 
    #Mi nuevo directorio ahora es subiendo una posicion en las direcciones de mis archivos
    diractual=nuevacadena[::-1]
    return diractual
def mandardiryarchivos():
    c.send(bytes(diractual,"utf-8"))
    c.recv(1024)
    print("El cliente recibio el directorio")
    archivosactuales=listdir(diractual)
    archivospickle=pickle.dumps(archivosactuales)
    print("Se mando la lista de directorios")
    print(diractual)
    c.send(archivospickle)
def crearsocket():
    global s
    global servidor
    global puerto
    global direccion
    s=socket.socket(socket.AF_INET,socket.SOCK_STREAM)
    print("Socket Creado")
    puerto = 5050
    # DIRECCION IPv4 SERVER="192.168.1.85" , SERVER="localhost"
    servidor=socket.gethostbyname(socket.gethostname()) 
    direccion= (servidor,puerto)
    s.bind(direccion)
    s.listen(1)
    print("Esperando conexion")
def desconectarcliente():
    print(f"Se desconectara el cliente con direccion{address}")
    c.close()
def esCarpeta(archivo):
    for caracter in archivo:
        if caracter==".":
            return False
    return True
def main():
    global c, address, diractual
    system("cls")
    #Creamos un socket
    crearsocket()
    #Ciclo infinito esperando conexion
    while True:
        #Cuando un cliente se conecta, recibimos el socket client y su direccion
        c,address = s.accept()
        print(f"Conexion establecida desde {address}!")
        diractual=str(path.abspath(getcwd()))
        print(f"La carpeta de drive que se envio es {diractual}")
        mandardiryarchivos()
        while True:
            instruccion=c.recv(1024).decode("utf-8")
            if instruccion=="Salir":
                desconectarcliente()
                break
            if instruccion=="SubirDir":
                diractual=nuevodir()
                #Mandamos el nuevo diractual al cliente
                mandardiryarchivos()
            if instruccion=="IrADir":
                #Le avisamos al cliente que nos de un directorio
                c.send(bytes("Dame un nuevo directorio","utf-8"))
                carpeta=c.recv(1024).decode("utf-8")
                diractual=diractual+"\\"+carpeta
                mandardiryarchivos()
            if instruccion=="Eliminar":
                #Le pedimos al cliente que nos de una lista de archivos
                c.send(bytes("Dame una lista de archivos para eliminar","utf-8"))
                #Recibimos la lista en bytes
                eliminadospickle=c.recv(1024)
                #Le quitamos el pickle y lo pasamos a lista
                eliminados=pickle.loads(eliminadospickle)
                print(f"Recibi estos archivos a eliminar : {eliminados}|")
                print(f"{diractual}")
                for archivo in eliminados:
                    if esCarpeta(archivo)==False:
                        remove(diractual+"\\"+archivo)
                    else:
                        shutil.rmtree(diractual+"\\"+archivo)
                print("Archivos eliminados correctamente")
                #Le mandamos la nueva lista de directorios y archivos
                mandardiryarchivos()
            if instruccion=="Mover":
                #Le avisamos al cliente que nos pase un archivo en binario
                c.send(bytes("Dame el archivo en bytes para ponerlo en mi dir actual","utf-8"))
                #Recibimos el nombre del archivo binario
                direccion_archivo=c.recv(1024).decode("utf-8")
                nombre_archivo=""
                reverseado=direccion_archivo[::-1]
                for caracter in reverseado:
                    if caracter=="/":
                        break
                    nombre_archivo+=caracter
                nombre_archivo=nombre_archivo[::-1]
                #Le pedimos que nos pase los datos ahora
                c.send(bytes("Dame el archivo en bytes","utf-8"))
                #Recibimos el tamano del archivo
                tamano=int(c.recv(1024))
                i=1
                with open(diractual+"\\"+nombre_archivo,"wb") as archivo:
                    while True:
                        datos=c.recv(1024)
                        if not datos:
                            break
                        archivo.write(datos)
                c.close()
                c,address=s.accept()
                print("Archivo recibido completamente")
                mandardiryarchivos()
            if instruccion=="Descargar":
                #Le pedimos un nombre de carpeta al cliente
                c.send(bytes("Dame una carpeta para descargarla","utf-8"))
                #Recibimos un nombre de carpeta
                nombre_carpeta=c.recv(1024).decode("utf-8")
                direccion=diractual+"\\"+nombre_carpeta
                shutil.make_archive(direccion,"zip",direccion)
                with open(direccion+".zip","rb") as archivo:
                    datos=archivo.read(1024)
                    while datos:
                        c.send(datos)
                        datos=archivo.read(1024) 
                print("Archivo enviado correctamente")
                remove(diractual+"\\"+nombre_carpeta+".zip")
                c.close()
                c,address=s.accept()
                mandardiryarchivos()
    s.close()

if __name__=="__main__":
    main()

