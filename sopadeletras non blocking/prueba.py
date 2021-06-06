from tkinter import *
def presionado():
    global categoriaseleccionada
    root1.destroy()
    print(var.get())
    categoriaseleccionada=int(var.get())


root1=Tk()
lista=["animales","frutas","verduras"]
Eleccion=Radiobutton(root1)
Botonprueba=Button(root1,text="Elegir",command=presionado)
var=StringVar()
for i in range(0,len(lista)):
    Eleccion=Radiobutton(root1,text=lista[i],variable=var,value=i,indicator=3,bg="lightblue")
    Eleccion.pack()
Botonprueba.pack()
root1.mainloop()

print(lista[categoriaseleccionada])

root2=Tk()

Texto=Label(root2,text=lista[categoriaseleccionada])
Texto.pack()

root2.mainloop()