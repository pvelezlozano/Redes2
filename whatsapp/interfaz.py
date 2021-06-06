import tkinter as tk
from tkinter import messagebox, ttk
import socket
import struct
import sys

def mensajes():
    message="very important data"
    multicast_gruoup=("224.3.29.71",10000)
    #Create the datagram socket
    sock=socket.socket(socket.AF_INET,socket.SOCK_DGRAM)
    #Set a timeout so the socket does not block indefinitely when trying to receive data
    sock.settimeout(0.2)
    #Set the time to live for messages to 1 so they do not go past the local network segment
    ttl=struct.pack("b",1)
    sock.setsockopt(socket.IPPROTO_IP,socket.IP_MULTICAST_TTL,ttl)
    try:

        # Send data to the multicast group
        print >>sys.stderr, 'sending "%s"' % message
        sent = sock.sendto(message, multicast_group)

        # Look for responses from all recipients
        while True:
            print >>sys.stderr, 'waiting to receive'
            try:
                data, server = sock.recvfrom(16)
            except socket.timeout:
                print >>sys.stderr, 'timed out, no more responses'
                break
            else:
                print >>sys.stderr, 'received "%s" from %s' % (data, server)

    finally:
        print >>sys.stderr, 'closing socket'
        sock.close()

def Chat():
    ventanachat=tk.Tk()
    ventanachat.geometry("500x500")
    nombre=tk.Label(ventanachat,text="Tu nombre de usuario es "+ texto)
    nombre.pack()
    container=ttk.Frame(ventanachat)
    canvas=tk.Canvas(container)
    scrollbar=ttk.Scrollbar(container,orient="vertical",command=canvas.yview)
    scrollable_frame=ttk.Frame(canvas)
    scrollable_frame.bind(
        "<Configure>",
        lambda e: canvas.configure(
            scrollregion=canvas.bbox("all")
        )
    )
    canvas.create_window((0, 0), window=scrollable_frame, anchor="nw")
    canvas.configure(yscrollcommand=scrollbar.set)
    #ttk.Label(scrollable_frame, text="Sample scrolling label").pack()
    container.pack()
    canvas.pack(side="left", fill="both", expand=True)
    scrollbar.pack(side="right", fill="y")
    salir=tk.Button(ventanachat,text="Salir",command=ventanachat.destroy)
    salir.pack()
    mensajes()
    ventanachat.mainloop()

#Welcome
def Inicio():
    global Entrada, ventana
    ventana=tk.Tk()
    Bienvenido=tk.Label(ventana,text="¡Bienvenido!")
    Bienvenido.pack()
    Ingresa=tk.Label(ventana,text="Ingresa tu nombre de usuario para el chat")
    Ingresa.pack()
    Entrada=tk.Entry(ventana)
    Entrada.pack()
    Continuar=tk.Button(ventana,text="Aceptar", command=ingresar)
    Continuar.pack()
    ventana.mainloop()
def ingresar():
    global Entrada, Continuar, texto
    texto=Entrada.get()
    if (texto!=""):
        ventana.destroy()
    else:
        messagebox.showerror(title="Error",message="Necesitas ingresar un nombre valido")

if __name__=="__main__":
    Inicio()
    Chat()
    


