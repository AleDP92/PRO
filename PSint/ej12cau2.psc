Algoritmo ej12cau2
	Escribir "Escribir el primer numero"
	leer n
	Escribir "Escribir el segundo numero"
	leer m
	acumulador = 0
	Para i<-n Hasta m Con Paso 1 Hacer
		acumulador = i * i + acumulador
		escribir acumulador
	Fin Para
FinAlgoritmo
