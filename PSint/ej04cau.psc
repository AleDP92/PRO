Algoritmo ej04cau
	Escribir "Introduce un numero entero positivo para calcular su factorial "
	Leer num
	
	n = 1
	
	Si num > 0 Entonces
		
		Para i<-num Hasta 1 Con Paso -1 Hacer
			n = n * i
		Fin Para
		Escribir n
	SiNo
		si num = 0 Entonces
			Escribir 1
		FinSi
	FinSi
	
FinAlgoritmo
