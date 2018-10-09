// crear un algoritmo que nos pida
//5 numeros y los guarde en un array
//posteriormente deberan mostrar
//el contenido del array
// y finalmente cambiaran las posiciones
// y que quede al reves
// Ejemplo, el usuario introduce
// [ 3, 7, 2, 9, 1]
// [1, 9, 2, 7, 3]

Algoritmo sin_titulo
	
	Definir array Como Entero
	Dimension array[5]
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "dame el numero ", i+1
		leer array[i]
		
	Fin Para
	
	Para j<-4 Hasta 0 Con Paso -1 Hacer
		Escribir "cambiar posicion ", i; 
		Escribir sin saltar array[j]," , "
	Fin Para
	
	
	
	
FinAlgoritmo
