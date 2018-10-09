Funcion resultado = factorial ( num )
	
	
	n = 1
	
	Si num > 0 Entonces
		
		Para i<-num Hasta 1 Con Paso -1 Hacer
			n = n * i
		Fin Para
		resultado = n
	SiNo
		si num = 0 Entonces
			Escribir 1
		FinSi
	FinSi
FinFuncion


Algoritmo ej5cau2
	Escribir "Introduce el primer numero"
	Leer num1
	Escribir "Introduce el segundo numero"
	Leer num2
	
	c = (factorial(num1)) /(factorial(num1-num2)*factorial(num2))
	Escribir c
	
	
FinAlgoritmo
