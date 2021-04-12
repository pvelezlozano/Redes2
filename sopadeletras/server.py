import socket
import random as ran
import pickle
import string
from os import system
#Las funciones leeralgo leen en un archivo de texto las categorias y con quitar salto de linea les quitamos
#los saltos de linea para meterlas a una lista
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
def crearsocket():
    s=socket.socket(socket.AF_INET,socket.SOCK_DGRAM)
    SERVIDOR=socket.gethostbyname(socket.gethostname()) # DIRECCION IPv4 SERVER="192.168.1.85" , SERVER="localhost"
    PUERTO=5051
    DIRECCION= (SERVIDOR,PUERTO)
    s.bind(DIRECCION)
    return s
def crearmiSopa(filas,columnas):
    global matrizrespuestas, palabras,matriz,matrizrespuestas
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

if __name__=="__main__":
    matriz=[]
    matrizrespuestas=[]
    temas=["animales","nombres","capitales","frutas","deportes"]
    system("cls")
    #Creamos mi socket
    s=crearsocket()
    print("Bienvenido al juego de Sopa de Letras! Estas del lado del servidor")
    #Ciclo infinito esperando a recibir datos de algun cliente
    while True:
        #Recibimos el saludo del cliente
        datos,direccion=s.recvfrom(1024)
        print(f"El cliente dice {datos}")
        #Le mandamos al cliente los temas de mi juego
        print("Procedo a mandarle los temas a jugar")
        print(temas)
        mensaje=pickle.dumps(temas)
        #Se lo mandamos sin bytes porque pickle ya esta en bytes
        s.sendto(mensaje,direccion)
        #Recibimos la categoria seleccionada por el cliente
        mensaje,direccion=s.recvfrom(1024)
        categoria=mensaje.decode("utf-8")
        print(f"El usuario nos dio la categoria {categoria}")
        #Obtenemos la lista de palabras a partir de la categoria seleccionada y se la mandamos al cliente
        palabras=leercategoria(categoria)
        print("Procedo a mandarle las palabras")
        print(palabras)
        s.sendto(pickle.dumps(palabras),direccion)
        #El cliente nos pide ahora la matriz de sopa de letras, la creo y se la mando
        datos,direccion=s.recvfrom(1024)
        matriz,matrizrespuestas=crearmiSopa(16,16)
        s.sendto(pickle.dumps(matriz),direccion)
        #El cliente me pide la matriz de palabras y se la mando
        datos,direccion=s.recvfrom(1024)
        s.sendto(pickle.dumps(matrizrespuestas),direccion)
        #Reinicio todo por si se vuelve a conectar un cliente
        matriz.clear()
        matrizrespuestas.clear()
        palabras.clear()
        
