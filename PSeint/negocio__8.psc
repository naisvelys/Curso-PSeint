Funcion factural<-FacturaMetodo (factura)
	factural<- factura*0.2
FinFuncion 


Algoritmo negocio
	Definir edad Como Entero
	Escribir "Ingrese edad"
	Leer edad
	Escribir "Ingrese el monto a pagar: "
	Leer factura
	Si edad<18 Entonces
		Escribir "El total a pagar es: ",FacturaMetodo(factura)
	FinSi
FinAlgoritmo
