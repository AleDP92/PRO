Algoritmo ej15
	definir array, n ,contador, nummayor, segundomayor Como Entero
	n=10
	
	Dimension array[n]
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "intro nº ", i+1
		leer array[i]
	Fin Para
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		si i=0 Entonces
			nummayor = array[i]
		SiNo
			si array[i] > nummayor Entonces
				segundomayor = nummayor
				nummayor = array[i]
			SiNo
				si array[i] > segundomayor Entonces
					segundomayor = array[i]
				FinSi
			FinSi
		FinSi
		
		
	Fin Para
	Escribir "el numero mayor es ", nummayor
	Escribir "el segundo numero mayor es ", segundomayor
FinAlgoritmo
