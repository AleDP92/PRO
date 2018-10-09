SubAlgoritmo mostrararray(array,size)
	Escribir Sin Saltar " [ "
	Para k<-0 Hasta size - 1 Con Paso 1 Hacer
		Escribir Sin Saltar array[k], ","
		
	Fin Para
	Escribir " ] "
FinSubAlgoritmo

Algoritmo sin_titulo
	definir array, max Como Entero
	Definir size Como Entero
	size = 10
	dimension array[size]
	array[0]=2
	array[1]=4
	array[2]=6
	array[3]=7
	array[4]=1
	array[5]=5
	array[6]=9
	array[7]=8
	array[8]=3
	array[9]=0
	

	
	Para i<-0 Hasta size - 2 Con Paso 1 Hacer
		max = array[i]
		posmax = i
		Para j<-i Hasta size - 1 Con Paso 1 Hacer
			si max < array[j] Entonces
				max = array[j]
				posmax = j
			FinSi
		Fin Para
		
		temp = array[i]
		array[i] = max
		array[posmax] = temp
		mostrararray(array,size)
	Fin Para
	
	mostrararray(array,size)
	//array[2,3,4,5,6,7,8,9,1,12]
	
FinAlgoritmo
