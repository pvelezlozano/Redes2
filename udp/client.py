import socket
import os
import time
os.system("cls")
#Creamos un socket del lado del cliente
c=socket.socket(socket.AF_INET,socket.SOCK_DGRAM)
#Recibimos el nombre del servidor
servidor=socket.gethostbyname(socket.gethostname())
puerto = 7000
direccion=(servidor,puerto)
bienvenida="Hola servidor"
c.sendto(bytes(bienvenida,"utf-8"), direccion)
bienvenida,direccion=c.recvfrom(30)
print(str(bienvenida))
c.sendto(bytes("Dame los datos","utf-8"),direccion)
datos,direccion=c.recvfrom(20)
msgtotal=""
while datos:
    print(f"Recibi {datos}")
    time.sleep(1.5)
    print("Mandando mensaje de recibido")
    c.sendto(bytes("listo","utf-8"),direccion)
    datos,direccion=c.recvfrom(10)
    if datos.decode("utf-8")=="salir":
        print("El mensaje total es ", msgtotal)
        print("Saliendo del servidor...")
        break
        c.close()
    msgtotal+=datos.decode("utf-8")