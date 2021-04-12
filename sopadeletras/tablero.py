from tkinter import *
import random
from os import system
from functools import partial
def categoriapresionada():
    global catsel,root1,var
    root1.destroy()
    print(var.get())
    catsel=int(var.get())
def seleccionar(i,j):
    btn=botones[i][j]
    print(f"Se selecciono la fila {i} y columna {j}")
    if (btn.cget("bg")=="red"):
        btn.config(bg="white")
    else:
        btn.config(bg="red")
    print(btn.cget("bg"))
def tablero(filas,columnas):
    global ventana, ListaPalabra, Checar, SopaLetras, Instrucciones, Texto1, botones
    ventana=Tk()
    ventana.title("BIENVENIDO A TU JUEGO DE SOPA DE LETRAS USANDO SOCKETS")
    ventana.resizable(0,0)
    ventana.config(bg="lightblue")
    botones=[]
    fila_actual=[]
    SopaLetras=Frame(ventana)
    for i in range(0,filas):
        for j in range (0,columnas):
            Boton=Button(SopaLetras,text=str(random.randint(1,10)),bg="white", bd=5,borderwidth=2,relief="solid", height=2,width=5, command=partial(seleccionar,i,j))
            Boton.grid(row=i,column=j)
            fila_actual.append(Boton)
        botones.append(list(fila_actual))
        #Vaciamos la fila de botones
        fila_actual.clear()
    #Creamos nuevos botones y los ponemos en un frame
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
    Checar=Button(Instrucciones,text="Checar seleccion",height=2)
    Checar.pack()
    #Ponemos al final mis dos frames, sopa ventana e instrucciones
    SopaLetras.grid(row=0,column=1)
    Instrucciones.grid(row=0,column=0)
def menucategorias(lista):
    global root1,var
    root1=Tk()
    root1.geometry("150x150")
    Eleccion=Radiobutton(root1)
    Botonprueba=Button(root1,text="Elegir",command=categoriapresionada)
    var=StringVar()
    for i in range(0,len(lista)):
        Eleccion=Radiobutton(root1,text=lista[i],variable=var,value=i,indicator=3,bg="lightblue")
        Eleccion.pack()
    Botonprueba.pack()
    root1.mainloop()

if __name__=="__main__":
    system("cls")
    listacategorias=["animales","frutas","verduras"]
    menucategorias(listacategorias)
    tablero(16,16)
    ventana.mainloop()