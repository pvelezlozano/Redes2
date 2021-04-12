import socket
import pickle
import time
from tkinter import *
from tkinter import messagebox
from os import system
import random
from functools import partial
def categoriapresionada():
    global catsel,ventanacategorias,var
    ventanacategorias.destroy()
    print(var.get())
    catsel=int(var.get())
def crearsocket():
    c=socket.socket(socket.AF_INET,socket.SOCK_DGRAM)
    SERVIDOR=socket.gethostbyname(socket.gethostname())
    PUERTO = 5051
    DIRECCION=(SERVIDOR,PUERTO)
    return c,DIRECCION
def menucategorias(lista):
    global ventanacategorias,var
    #Creo una ventana tkinter
    ventanacategorias=Tk()
    #Le pongo tamaño
    ventanacategorias.geometry("150x150")
    #Guardamos mi eleccion en un StringVar, la neta no se para que sirva
    var=StringVar()
    #Creamos un arreglo de botones con todas las categorias
    for i in range(0,len(lista)):
        Eleccion=Radiobutton(ventanacategorias,text=lista[i],variable=var,value=i,indicator=3,bg="lightblue")
        Eleccion.pack()
    #Creo mi boton de eleccion
    BotonCategoria=Button(ventanacategorias,text="Elegir",command=categoriapresionada)
    BotonCategoria.pack()
    ventanacategorias.mainloop()
def seleccionar(i,j):
    global tupladeseleccion
    btn=botones[i][j]
    tupla=(i,j)
    if (btn.cget("bg")=="red"):
        btn.config(bg="white")
        for coord in tupladeseleccion:
            if tupla==coord:
                print("hola")
                tupladeseleccion.remove(coord)
    else:
        print(f"Se selecciono la fila {i} y columna {j}")
        btn.config(bg="red")
        tupladeseleccion.append(tupla)
#Funcion que valida si los recuadros que di corresponden a una palabra
def esPalabra():
    global tupladeseleccion,matrizrespuestas, empieza
    print(tupladeseleccion)
    for coord in tupladeseleccion:
        botones[coord[0]][coord[1]].config(bg="white")
    esPal=False
    for lista in matrizrespuestas:
        if set(lista)==set(tupladeseleccion):
            esPal=True
            matrizrespuestas.remove(lista)
    if esPal:
        print("Se encontro la palabra! perfecto")
        colorearPalabraCorrecta(tupladeseleccion)
        messagebox.showinfo(message="Se encontro la palabra, perfecto!",title="Felicidades")

    else:
        print("Tu seleccion no fue palabra")
    tupladeseleccion.clear()
    print(matrizrespuestas)
    #Si ya no quedan palabras en mi matriz
    if len(matrizrespuestas)==0:
        messagebox.showinfo(message="GANASTE, GRACIAS POR JUGAR",title="FELICIDADES")
        termina=time.time()
        messagebox.showinfo(message=f"Te tardaste {termina-empieza} segundos!", title="Resultado")
        ventana.destroy()
#Si si fue palabra, me colorea la palabra correcta y me deshabilita el boton
def colorearPalabraCorrecta(tupladeseleccion):
    for tupla in tupladeseleccion:
        btn=botones[tupla[0]][tupla[1]]
        btn.config(bg="yellow",state="disabled")
#Creamos nuestro tablero para jugar
def tablero(filas,columnas,matriz):
    global ventana, ListaPalabra, Checar, SopaLetras, Instrucciones, Texto1, botones
    global CantPalabras
    ventana=Tk()
    ventana.title("BIENVENIDO A TU JUEGO DE SOPA DE LETRAS USANDO SOCKETS")
    ventana.resizable(0,0)
    ventana.config(bg="lightblue")
    botones=[]
    fila_actual=[]
    #Creo mi Frame de la Sopa de letras
    SopaLetras=Frame(ventana)
    for i in range(0,filas):
        for j in range (0,columnas):
            Boton=Button(SopaLetras,text=matriz[i][j],bg="white", bd=5,borderwidth=2,relief="solid", height=2,width=5, command=partial(seleccionar,i,j))
            Boton.grid(row=i,column=j)
            fila_actual.append(Boton)
        botones.append(list(fila_actual))
        #Vaciamos la fila de botones
        fila_actual.clear()
    #Creo mi frame de instrucciones con varios widgets
    Instrucciones=Frame(ventana,bg="lightblue",height=50)
    textobienvenida="Bienveido a tu juego de sopa de letras.\nTienes que adivinar todas las palabras del tablero. Mucha suerte!"
    Bienvenida=Label(Instrucciones,text=textobienvenida, bg="lightblue")
    Bienvenida.pack()
    LabelCategoria=Label(Instrucciones,text=f"Seleccionaste la categoria de {listacategorias[catsel]}",bg="lightblue")
    LabelCategoria.pack()
    Texto1=Label(Instrucciones,text="Las palabras que necesitas encontrar son:",bg="lightblue")
    Texto1.pack()
    ListaPalabra=Listbox(Instrucciones,height=20,width=30)
    ListaPalabra.pack()
    CantPalabras=Label(Instrucciones)
    CantPalabras.pack()
    Checar=Button(Instrucciones,text="Checar seleccion",height=2,command=esPalabra)
    Salir=Button(Instrucciones,text="Salir",height=2,command=ventana.destroy)
    Checar.pack()
    Salir.pack()
    #Ponemos al final mis dos frames, sopa ventana e instrucciones
    SopaLetras.grid(row=0,column=1)
    Instrucciones.grid(row=0,column=0)
#Metemos las palabras en cada boton
def introducirpalabras(palabras):
    for i,palabra in enumerate(palabras):
        ListaPalabra.insert(i,palabra)


if __name__=="__main__":
    system("cls")
    empieza=time.time()
    #Creo mi socket cliente UDP
    c,direccion=crearsocket()
    #Le envio el mensaje de bienvenida al cliente
    c.sendto(bytes("Hola servidor","utf-8"),direccion)
    print("Enviandole mensaje de bienvenida al servidor")
    #El cliente me manda los temas
    datos,direccion=c.recvfrom(1024)
    listacategorias=pickle.loads(datos)
    print(f"Los temas que me envio son {listacategorias}")
    #Creo mi menu con las categorias en un RadioButton y le envio una al cliente
    menucategorias(listacategorias)
    print(f"Le enviare al servidor la categoria {listacategorias[catsel]}")
    c.sendto(bytes(listacategorias[catsel],"utf-8"),direccion)
    #Me regresa las palabras correspondientes a la categoria que selecciono y las depickle
    datos,direccion=c.recvfrom(1024)
    palabras=pickle.loads(datos)
    print(f"El servidor me dio las palabras {palabras}")
    #Una vez que le digo que categoria seleccione, le pido la matriz de sopa de letras y recibo mi matriz
    c.sendto(bytes("Dame la matriz de las palabras","utf-8"),direccion)
    datos,direccion=c.recvfrom(1024)
    matriz=pickle.loads(datos)
    #Le pido al servidor que me mande las coordenadas de las respuestas correctas y recibo mi matriz de tuplas
    c.sendto(bytes("Dame las coordenadas con las respuestas correctas","utf-8"),direccion)
    datos,direccion=c.recvfrom(1024)
    matrizrespuestas=pickle.loads(datos)
    
    #AQUI DEJO DE INTERACTUAR CON EL SERVIDOR
    tupladeseleccion=[]
    #Hago mi ventana de juego de sopa de letras
    tablero(16,16,matriz)
    #Meto las palabras que me dio a mi ListBox
    CantPalabras.config(text=f"Tienes que adivinar {len(palabras)} palabras")
    introducirpalabras(palabras)

    #REINICIAR VARIABLES
    ventana.mainloop()
    matrizrespuestas=[]
    matriz=[]
    c.close()