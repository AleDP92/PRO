Algoritmo sin_titulo
	//convertir un array al valor par mas próximo igual o superior
	
	definir array Como Entero
	size=5
	Dimension array[size]
	array[0]=1
	array[1]=5
	array[2]=7
	array[3]=13
	array[4]=21
	
	Para i<-0 Hasta size - 1 Con Paso 1 Hacer
		Si array[i] % 2 != 0 Entonces
			array[i]=array[i] + 1
			Fin Si
	Fin Para
	Escribir array[i]
FinAlgoritmo
