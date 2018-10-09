Algoritmo sin_titulo
	Definir array, minimo, maximo, medio Como Real
	Dimension array[7]
	Escribir "Programa para nota minima, maxima, media"
	
	Para i<-0 Hasta 6 Con Paso 1 Hacer
		Escribir "dame el numero ", i+1
		Leer array[i]
		
	Fin Para
	minimo = array[0]
	maximo = array[0]
	medio = array[0]
	
	Para j<-0 Hasta 6 Con Paso 1 Hacer
		si  array[j] > maximo Entonces
			maximo = array[j]
		FinSi
		si array[j] < minimo Entonces
			minimo = array[j]
		FinSi
		acumulador = array[j] + acumulador
	Fin Para
	medio = acumulador / 7
	Escribir "el maximo es ", maximo
	Escribir "el minimo es ", minimo
	Escribir "el medio es ", medio
FinAlgoritmo
