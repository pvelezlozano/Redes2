texto=input("Dame un texto ")
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
            mensaje+="*"
        else:
            mensaje+=texto[j]
    print("Imprimiendo segmento numero",i+1)
    print(mensaje)
    mensaje=""
print("Imprimiendo ultimo segmento")
for i in range(0, residuo):
    mensaje+=texto[10*cant_veces+i]
print(mensaje)