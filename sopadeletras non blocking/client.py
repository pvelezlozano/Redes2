import socket
import time
from tkinter import *
from tkinter import messagebox
from os import system
from functools import partial
import json
BUFFER=65000
SERVIDOR=socket.gethostbyname(socket.gethostname())
PUERTO = 5051
DIRECCION=(SERVIDOR,PUERTO)
catsel=int()
def categoriapresionada():
    global catsel,ventanacategorias,var
    ventanacategorias.destroy()
    catsel=int(var.get())
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
        ListaCorregida=[]
        for tup in lista:
            ListaCorregida.append((tup[0],tup[1]))
        print("La lista es"+str(ListaCorregida))
        if set(ListaCorregida)==set(tupladeseleccion):
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
    tupladeseleccion=[]
    system("cls")
    empieza=time.time()
    listacategorias=["animales","nombres","capitales","frutas","deportes"]
    #Creo mi menu con las categorias en un RadioButton y le envio una al cliente
    menucategorias(listacategorias)
    #Creo mi socket cliente UDP
    with socket.socket(socket.AF_INET,socket.SOCK_STREAM) as c:
        c.connect(DIRECCION)
        print(f"Conexion establecida con el servidor!!\n Le enviare al servidor la categoria {listacategorias[catsel]}")
        c.send(bytes(listacategorias[catsel],"utf-8"))
        #Decodificamos el json que me envia el servidor
        datos=c.recv(BUFFER)
        datosjson=json.loads(datos.decode("utf-8"))
        palabras=datosjson["palabras"]
        matriz=datosjson["matriz"]
        matrizrespuestas=datosjson["matrizrespuestas"]
        c.close()
        #DEJO DE INTERACTUAR CON EL SERVIDOR
        #Hago mi ventana de juego de sopa de letras y meto las palabras que me dio a mi ListBox
        tablero(16,16,matriz)
        CantPalabras.config(text=f"Tienes que adivinar {len(palabras)} palabras")
        introducirpalabras(palabras)
        ventana.mainloop()