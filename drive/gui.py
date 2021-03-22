import tkinter as tk
def saludo(nombre):
    print("Escribi esto en el cmd" + nombre)

def guardarTexto():
    contenido=cajaTexto.get()
    print(contenido)
    etiqueta2["text"]=contenido

ventana= tk.Tk()
ventana.geometry("400x300")
etiqueta=tk.Label(ventana,text="DRIVE ESCOM", bg="lightblue")
#etiqueta.pack(side=tk.TOP, fill=tk.X) #aparece arriba centrado
botonA=tk.Button(ventana, text="Presiona", padx=30, pady=40, command=lambda:saludo("Pedro"))
#botonA.pack()
cajaTexto=tk.Entry(ventana, font="Helvetica 20")
#cajaTexto.pack()
botonTexto=tk.Button(ventana, text="Guardar texto", command=guardarTexto)
#botonTexto.pack()

etiqueta2=tk.Label(ventana, text="Prueba")
#etiqueta2.pack()


#FORMAS DE POSICIONAR
#GRID, PACK
#GRID ES EL MAS UTILIZADO
boton1=tk.Button(ventana,text="boton1", width=10,height=5)
boton2=tk.Button(ventana,text="boton2", width=10,height=5)
boton3=tk.Button(ventana,text="boton3", width=10,height=5) #state=disabled
boton1.grid(row=3,column=3)
boton2.grid(row=2,column=2)
boton3.grid(row=1,column=1)




ventana.mainloop()