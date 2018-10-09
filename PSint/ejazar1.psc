SubProceso felicitar()
	Escribir "Bravo!"
	
FinSubProceso

Algoritmo ejazar1
	//SE LE SOLICITA AL USUARIO QUE INTRODUZCA DOS NUMEROS
	//SE GENERARAN DOS NUMEROS ALEATORIOS PARA COMPROBAR SI
	//COINCIDEN POR LOS NUMEROS INTRODUCIDOS POR EL USUARIO
	//EN EL CASO DE ACERTAR UNO Y SOLO UNO ENTONCES APARECERA EN PANTALLA 
	//*******
	//*BRAVO*
	//*******
	//
	//EN EL CASO QUE ACERTASE CON LOS DOS NUMEROS
	//
	//*******
	//*BRAVO*
	//*******
	//*******
	//*BRAVO*
	//*******

	
	Escribir "Introduce el primer numero"
	Leer num1
	Escribir "Introduce el segundo numero"
	Leer num2
	
	azar1 = azar(10)
	
	azar2 = azar(10)
	
	
	si (azar1 = num1 o azar2 = num1) y (azar1 = num2 o azar2 = num2)  Entonces
		felicitar()
		felicitar()
	SiNo
		si azar1 = num1 o azar1 = num2 o azar2 = num1 o azar2 = num2 Entonces
			felicitar()
		SiNo
			Escribir "Prueba otra vez"
		FinSi
	FinSi

FinAlgoritmo
