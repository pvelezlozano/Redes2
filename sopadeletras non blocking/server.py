import socket
import random as ran
import string
import selectors
import json
from os import read, system
selector=selectors.DefaultSelector()
BUFFER=65000
#Las funciones leeralgo leen en un archivo de texto las categorias y con quitar salto de linea les quitamos los \n para meterlas a una lista
def quitarsaltodelinea(pal):
    animal=""
    palabras=[]
    for palabra in pal:
        for caracter in palabra:
            if caracter!="\n":
                animal+=caracter  
        palabras.append(animal)
        animal=""
    return palabras
def leercategoria(categoria):
    palabras=[]
    with open("archivos/"+categoria+".txt","r") as archivo:
        for linea in archivo:
            palabras.append(linea)
    palabras=quitarsaltodelinea(palabras)
    return palabras
def crearmiSopa(filas,columnas,palabras):
    global matrizrespuestas,matriz,matrizrespuestas
    listarespuesta=[]
    llenarmatrizinicial(filas,columnas)
    i=0
    entra=False
    for palabra in palabras:
        #Generamos una posicion y un sentido aleatorios
        palabra=palabra.upper()
        while not entra:
            posicion=ran.randint(1,4)
            horario=ran.randint(0,1)
            y_ale=ran.randint(0,filas-1)
            x_ale=ran.randint(0,columnas-1)
            #Va horizontal
            if posicion==1:
                #De izq a derecha
                if horario==1:                 
                    if (x_ale+len(palabra)<15) and (matriz[y_ale][x_ale]=="-" or matriz[y_ale][x_ale]==palabra[0]):
                        if hayEmpalmeHorizontal(y_ale,x_ale,palabra)==False:
                            entra=True
                    if entra:
                        for letra in palabra:
                            
                            matriz[y_ale][x_ale+i]=letra
                            listarespuesta.append((y_ale,x_ale+i))
                            i=i+1
                #Palabra al revez
                else:
                    if (x_ale+len(palabra)<columnas-1) and (matriz[y_ale][x_ale]=="-" or matriz[y_ale][x_ale]==palabra[len(palabra)-1]):
                        if hayEmpalmeHorizontal(y_ale,x_ale,palabra)==False:
                                entra=True   
                    if entra:
                        for letra in palabra[::-1]:
                            matriz[y_ale][x_ale+i]=letra
                            listarespuesta.append((y_ale,x_ale+i))
                            i=i+1
            #Va vertical
            elif posicion==2:
                #De arriba a abajo
                if horario==1:
                    if (y_ale+len(palabra)<filas-1) and (matriz[y_ale][x_ale]=="-" or matriz[y_ale][x_ale]==palabra[0]):
                        if hayEmpalmeVertical(y_ale,x_ale,palabra)==False:
                            entra=True
                    if entra:
                        for letra in palabra:
                            matriz[y_ale+i][x_ale]=letra
                            listarespuesta.append((y_ale+i,x_ale))
                            i=i+1
                #De abajo hacia arriba
                else:
                    if (y_ale+len(palabra)<filas-1) and (matriz[y_ale][x_ale]=="-" or matriz[y_ale][x_ale]==palabra[len(palabra)-1]):
                        if hayEmpalmeVertical(y_ale,x_ale,palabra)==False:
                            entra=True
                    if entra:
                        for letra in palabra[::-1]:
                            matriz[y_ale+i][x_ale]=letra
                            listarespuesta.append((y_ale+i,x_ale))
                            i=i+1
            #Va inclinado asi \
            elif posicion==3:
                #De izq a derecha
                if horario==1:
                    if (y_ale+len(palabra)<filas-1 and x_ale+len(palabra)<columnas-1) and (matriz[y_ale][x_ale]=="-"):
                        if hayEmpalmeInclinado1(y_ale,x_ale,palabra)==False:
                            entra=True
                    if entra:
                        for letra in palabra:
                            matriz[y_ale+i][x_ale+i]=letra
                            listarespuesta.append((y_ale+i,x_ale+i))
                            i=i+1
                #De derecha a izquierda
                else:
                    if (y_ale+len(palabra)<filas-1 and x_ale+len(palabra)<columnas-1) and (matriz[y_ale][x_ale]=="-"):
                        if hayEmpalmeInclinado1(y_ale,x_ale,palabra)==False:
                            entra=True
                    if entra:
                        for letra in palabra[::-1]:
                            matriz[y_ale+i][x_ale+i]=letra
                            listarespuesta.append((y_ale+i,x_ale+i))
                            i=i+1
            #Va inclinado asi /
            elif posicion==4:
                #De derecha a izquierda
                if horario:
                    if (y_ale+1-len(palabra)>=0 and x_ale+len(palabra)<columnas-1) and (matriz[y_ale][x_ale]=="-"):
                        if hayEmpalmeInclinado2(y_ale,x_ale,palabra)==False:
                            entra=True
                    if entra:
                        for letra in palabra:
                            matriz[y_ale-i][x_ale+i]=letra
                            listarespuesta.append((y_ale-i,x_ale+i))
                            i=i+1
                #De izquierda a derecha
                else:
                    if (y_ale+1-len(palabra)>=0 and x_ale+len(palabra)<columnas-1) and (matriz[y_ale][x_ale]=="-"):
                        if hayEmpalmeInclinado2(y_ale,x_ale,palabra)==False:
                            entra=True
                    if entra:
                        for letra in palabra[::-1]:
                            matriz[y_ale-i][x_ale+i]=letra
                            listarespuesta.append((y_ale-i,x_ale+i))
                            i=i+1
            #Reinicializamos todo lo que pusimos
            if entra:
                i=0
                matrizrespuestas.append(list(listarespuesta))
                listarespuesta.clear()
                entra=False
                break
    llenarmatrizfinal(filas,columnas)
    return matriz,matrizrespuestas
def llenarmatrizinicial(filas,columnas):
    global matriz
    listainicial=[]
    #Llenamos la matriz de puros guiones
    for i in range(0,filas):
        for j in range(0,columnas):
            listainicial.append("-")
        matriz.append(list(listainicial))
        listainicial.clear() 
def llenarmatrizfinal(filas,columnas):
    global matriz
    for i in range(0,filas):
        for j in range(0,columnas):
            if matriz[i][j]=="-":
                matriz[i][j]=ran.choice(string.ascii_lowercase)
def hayEmpalmeHorizontal(y_aleatoria,x_aleatoria,palabra):
    global matriz
    for i in range(0,len(palabra)):
        if matriz[y_aleatoria][x_aleatoria+i]!="-":
            return True
    return False
def hayEmpalmeVertical(y_ale,x_ale,palabra):
    global matriz
    for i in range(0,len(palabra)):
        if matriz[y_ale+i][x_ale]!="-":
            return True
    return False
def hayEmpalmeInclinado1(y_ale,x_ale,palabra):
    global matriz
    for i in range(0,len(palabra)):
        if matriz[y_ale+i][x_ale+i]!="-":
            return True
    return False
def hayEmpalmeInclinado2(y_ale,x_ale,palabra):
    global matriz
    for i in range(0,len(palabra)):
        if matriz[y_ale-i][x_ale+i]!="-":
            return True
    return False

def read(c,mask):
    print("Bienvenido al juego de Sopa de Letras! Estas del lado del servidor")
    try:
        mensaje=c.recv(BUFFER)
        if mensaje:
            categoria=mensaje.decode("utf-8")
            print(f"El usuario nos dio la categoria {categoria}")
            #Obtenemos la lista de palabras a partir de la categoria seleccionada y se la mandamos al cliente
            palabras=leercategoria(categoria)
            matriz,matrizrespuestas=crearmiSopa(16,16,palabras)
            mapa={"palabras":palabras,"matriz":matriz,"matrizrespuestas":matrizrespuestas}
            datos=json.dumps(mapa)
            print("Le vamos a enviar las palabras de la categoria que selecciono, la matriz y su matriz de respuestas")
            c.send(datos.encode("utf-8"))
            print("Cerrando conexion con el servidor")
            c.close()
            selector.unregister(c)
            #Reinicio todo por si se vuelve a conectar un cliente
            matriz.clear()
            matrizrespuestas.clear()
            palabras.clear()
    except Exception as e:
        print(e)
        c.close()
def accept(s,mask):
    c,direccion=s.accept()
    c.setblocking(False)
    print(f"Conexion establecida con {direccion}")
    selector.register(c,selectors.EVENT_READ,read)
if __name__=="__main__":
    matriz=[]
    matrizrespuestas=[]
    system("cls")
    #Creamos mi socket
    with socket.socket(socket.AF_INET,socket.SOCK_STREAM) as s:
        SERVIDOR=socket.gethostbyname(socket.gethostname()) # DIRECCION IPv4 SERVER="192.168.1.85" , SERVER="localhost"
        PUERTO=5051
        DIRECCION= (SERVIDOR,PUERTO)
        s.bind(DIRECCION)
        s.listen(2)
        s.setblocking(0)
        selector.register(s,selectors.EVENT_READ,accept)
        while True:
            print("Esperando a que se conecte un usuario")
            TimeOutTuple=selector.select(timeout=1)
            for key,mask in TimeOutTuple:
                callback=key.data
                callback(key.fileobj,mask)