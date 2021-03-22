import socket
import os
os.system("cls")
s=socket.socket(socket.AF_INET,socket.SOCK_DGRAM)
print("Socket Creado")
puerto = 7000
# DIRECCION IPv4 SERVER="192.168.1.85" , SERVER="localhost"
servidor=socket.gethostbyname(socket.gethostname()) 
direccion= (servidor,puerto)
s.bind(direccion)
mensaje=""
print("Probando el envio de datagramas por tamano")
print("El tamano elegido fue 10")
print("Esperando a que el cliente se conecte...")
datos, direccion=s.recvfrom(100)
s.sendto(bytes("Bienvenido al servidor","utf-8"),direccion)
s.recvfrom(30)
print(str(datos))
texto=input("Dame un texto para enviarlo al cliente ")
tamano=len(texto)
posicion=0
cant_veces=tamano//10
residuo=tamano%10
mensaje=""
print("El tamaño del texto es",tamano, "y lo mandaremos en", cant_veces+1, "trozos")
print("El ultimo texto tiene de cantidad", residuo)
for i in range(0,cant_veces):
    for j in range(10*i,10*i+10):
        if texto[j]==" ":
            mensaje+=" "
        else:
            mensaje+=texto[j]
    print("Imprimiendo segmento numero",i+1)
    s.sendto(bytes(mensaje,"utf-8"),direccion)
    print("Se envio como mensaje "+ mensaje)
    recibido,dicreccion=s.recvfrom(10)
    print("Recibi respuesta de recibido")
    mensaje=""
print("Mandando ultimo segmento")
for i in range(0, residuo):
    mensaje+=texto[10*cant_veces+i]
print(mensaje)
s.sendto(bytes(mensaje,"utf-8"), direccion)
print("Mensaje enviado correctamente")
s.sendto(bytes("salir","utf-8"),direccion)
    
