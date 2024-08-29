Algoritmo nota_final
	Definir notaFinal Como Entero;
	Definir notaSusti Como Entero
	Escribir "INGRESE LA notaFinal"
	Leer notaFinal
	
	Si notaFinal>=16 Entonces
		Escribir "APROBASTE EL CURSO";
	SiNo
		Escribir "DESAPROBASTE EL CURSO"
		Escribir "INGRESA NOTA SUSTITORIO"
		Leer notaSusti
		Si notaSusti>=11 Entonces
			Escribir "APRBASTE EL CURSO EN SUSTITORIO"
		SiNo
			Escribir "NO LA HICISTE"
			
		FinSi
	FinSi
	
FinAlgoritmo
