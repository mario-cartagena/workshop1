Algoritmo PreciosDeProductos
	Para x<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese el nombre del producto:"
		Leer nombre
		Escribir "Ingrese el precio del producto:"
		Leer precio
		subtotal<-subtotal+precio
	Fin Para
	iva<-(subtotal*0.19)
	totalNeto<-subtotal+iva
	Escribir "El subtotal es: ",subtotal,", el IVA es: ",iva," y el valor Total Neto es: ",totalNeto
FinAlgoritmo
