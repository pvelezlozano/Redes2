from tkinter import *
from tkinter import filedialog, messagebox
from os import system,listdir, path,getcwd, stat
import socket
import pickle
def centrarpantalla(anchura_ventana,altura_ventana):
    anchura_pantalla=ventana.winfo_screenwidth()
    altura_pantalla=ventana.winfo_screenheight()
    x=(anchura_pantalla/2)-(anchura_ventana/2)
    y=(altura_pantalla/2)-(altura_ventana/2)
    return x,y
def seleccionarchivo():
    ventana.update()
    #Se le notifica al servidor que se va a mover un archivo
    c.send(bytes("Mover","utf-8"))
    #El servidor nos pide que le mandemos un NOMBRE de archivo
    c.recv(1024)
    ventana.filename=filedialog.askopenfilename(title="Selecciona un archivo")
    c.send(bytes(ventana.filename,"utf-8"))
    #El servidor nos pide los bytes
    c.recv(1024)
    #Recorremos el archivo en lectura para mandarle los datos
    print(ventana.filename)
    tamanio=stat(ventana.filename).st_size
    #Le mandamos el tamano de mi archivo que voy a pasar
    print(tamanio)
    c.send(bytes(str(tamanio),"utf-8"))
    with open(ventana.filename,"rb") as archivo:
        datos=archivo.read(1024)
        while datos:
            c.send(datos)
            datos=archivo.read(1024)
    print("Archivo enviado correctamente")
    c.close()
    conectar()
    diractual,archivosactuales=recibirdiryarchivos()
    listarcontenidos(archivosactuales)
def listarcontenidos(contenidos):
    #Eliminamos los archivos actuales
    Directorios.delete(0,"end")
    for i in range(len(contenidos)):
        Directorios.insert(i,contenidos[i])
def eliminararchivo():
    archivos=obtenerArchivos()    
    print(f"Los archivos seleccionados son {archivos}")
    #Se le notifica al servidor que se quiere eliminar archivos
    c.send(bytes("Eliminar","utf-8"))
    #Esperamos respuesta
    c.recv(1024)
    #Le enviamos la lista de archivos en formato pickle
    archivoseliminarpickle=pickle.dumps(archivos)
    c.send(archivoseliminarpickle)

    #Recibimos ahora los nuevos archivos y los ponemos en el listbox
    diractual,archivosactuales=recibirdiryarchivos()
    listarcontenidos(archivosactuales)
    Alert=messagebox.showinfo(message="Archivos eliminados correctamente")
def iradirectorio():
    global diractual
    global archivosactuales
    bandera=True
    #Cuantos archivos seleccionamos
    Posiciones=Directorios.curselection()
    if len(Posiciones)==0:
        print("Tienes que darle un archivo o carpeta")
    else:
        #Si seleccionamos mas de un archivo en el listbox le decimos que no puede ir a dos direcciones a la vez
        if len(Posiciones)>1:
            print("Seleccionaste mas de una opcion")
        else:
            #Recorremos cada directorio a ver si tiene punto, si tiene punto significa que es archivo, si no tiene significa que es carpeta
            for caracter in str(Directorios.get(Posiciones[0])):
                if caracter==".":
                    bandera=False 
            #Si es carpeta
            if bandera:
                #Obtenemos el nombre de la carpeta
                carpeta= str(Directorios.get(Posiciones[0]))
                #Le avisamos al servidor que queremos ir a un directorio
                c.send(bytes("IrADir","utf-8"))
                #Nos pide un directorio
                c.recv(1024).decode("utf-8")
                #Le mandamos la carpeta
                c.send(bytes(carpeta,"utf-8"))
                diractual,archivosactuales=recibirdiryarchivos()
                listarcontenidos(archivosactuales)
                Texto2.config(text=diractual)
            else:
                print("Error, estas seleccionando un archivo no un directorio") 
def subirdir():
    global diractual
    global archivosactuales
    #Se le manda la instruccion de que subiremos de directorio
    c.send(bytes("SubirDir","utf-8"))
    diractual,archivosactuales = recibirdiryarchivos()
    listarcontenidos(archivosactuales)
    Texto2.config(text=diractual)
def conectar():
    global c
    global servidor
    global puerto
    puerto=5050
    global direccion
    #Creamos un socket del lado del cliente
    c=socket.socket(socket.AF_INET,socket.SOCK_STREAM)
    #Recibimos el nombre del servidor
    servidor=socket.gethostbyname(socket.gethostname())
    puerto = 5050
    direccion=(servidor,puerto)
    #Nos conectamos al socket
    c.connect(direccion)
def desconectar():
    ventana.destroy()
    print("Cerrando conexion")
    #Se le manda la instruccion de salir al server
    c.send(bytes("Salir","utf-8"))
    c.close()
def creartkinter(diractual):
    global ventana, Bienvenido, Browse, Texto1, Texto2, Directorios
    global EliminarArchivo, IrDirSeleccionado, SubirDirectorio, Salir
    #Creamos una ventana Tkinter con titulo y tamanio 400x400
    ventana=Tk()
    ventana.title("DRIVE CON SOCKETS")
    ventana.configure(background="lightblue")
    x,y=centrarpantalla(500,500)
    ventana.geometry("%dx%d+%d+%d"%(500,500,x,y))
    #Creamos los botones y textos en el GUI y los ponemos con el metodo pack()
    Bienvenido=Label(ventana,text="Bienvenido a tu DRIVE con sockets!")
    Bienvenido.pack()
    Browse=Button(ventana, text="Browse...", command=seleccionarchivo, activebackground="gray", bg="white", relief="ridge")
    Browse.pack()
    Texto2=Label(ventana,text=diractual)
    Texto2.pack()
    Texto1=Label(ventana,text="Elementos del directorio actual\nSelecciona el archivo para una opcion")
    Texto1.pack()
    Directorios=Listbox(ventana, width=50,selectmode="multiple", height=15)
    Directorios.pack()
    EliminarArchivo=Button(ventana,text="Eliminar",command=eliminararchivo)
    EliminarArchivo.pack()
    IrDirSeleccionado=Button(ventana,text="Ir a directorio seleccionado", command=iradirectorio)
    IrDirSeleccionado.pack()
    SubirDirectorio=Button(ventana,text="Subir de directorio", command=subirdir)
    SubirDirectorio.pack()
    DescargarCarpeta=Button(ventana,text="Descargar carpeta", command=descargar)
    DescargarCarpeta.pack()
    Salir=Button(ventana,text="Salir del programa",command=desconectar)
    Salir.pack()    
def recibirdiryarchivos():
    #Recibimos el dir actual
    diractual=c.recv(1024).decode("utf-8")
    print(f"Se recibio la ruta {diractual}")
    #Se le manda ahora al server la peticion para recibir los directorios nuevos
    c.send(bytes("Se recibio la direccion correctamente, mandame ahora los archivos del directorio", "utf-8"))
    #Recibimos ahora un archivo de tipo 
    archivospickle=c.recv(1024)
    archivosactuales=pickle.loads(archivospickle)
    return diractual,archivosactuales
def descargar():
    global diractual
    archivos=obtenerArchivos()
    if len(archivos)==1:
        if esCarpeta(archivos[0]):
            #Le mandamos la instruccion al servidor de que queremos descargar
            c.send(bytes("Descargar","utf-8"))
            #Nos pide el servidor un nombre de archivo
            c.recv(1024)
            #Le mandamos al servidor el nombre de la carpeta
            c.send(bytes(str(archivos[0]),"utf-8"))
            ventana.filename=filedialog.askdirectory()
            direccion=ventana.filename+"/"+str(archivos[0])+".zip"
            with open(direccion,"wb") as archivo:
                while True:
                    datos=c.recv(1024)
                    if not datos:
                        break
                    archivo.write(datos)
            c.close()
            conectar()
            diractual,archivosactuales=recibirdiryarchivos()
            Alerta=messagebox.showinfo(message="Carpeta descargada correctamente")
            listarcontenidos(archivosactuales)
def esCarpeta(archivo):
    for caracter in archivo:
        if caracter==".":
            return False
    return True
def obtenerArchivos():
    Posiciones=Directorios.curselection()
    Elementos=Directorios.get(0,"end")
    archivos=[]
    if len(Posiciones)==0:
        print("Tienes que darle un archivo o carpeta")
    else:
        for valor in Posiciones:
            archivos.append(Elementos[valor])
    return archivos
def main():
    global diractual
    system("cls")
    #Nos conectamos al socket
    conectar()
    #Listamos los contenidos en el listbox por primera vez
    diractual,archivosactuales=recibirdiryarchivos()
    #Creamos nuestra GUI
    creartkinter(diractual)
    #Listamos en el label los contenidos por primera vez
    listarcontenidos(archivosactuales)
    #Hacemos un bucle con la ventana
    ventana.mainloop()
if __name__=="__main__":
    main()