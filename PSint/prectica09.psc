Algoritmo practica09
	//	Crear un algoritmo que le solicite al usuario un número y muestre la tabla de
	//  multiplicar para ese número. Hacerlo para los tres tipos de bucles que hemos visto
	Definir respuesta Como texto;
	Escribir "elige un metodo de bucle: "
	Leer respuesta
	Si respuesta = "a" Entonces
		Escribir "escribe un numero";
		leer num
		Escribir "escribe numero para multiplicar";
		Leer multi
		Para i<-1 Hasta 10 Con Paso 1 Hacer
			Escribir num," x ",multi, " = ",num*multi;
		Fin Para
	SiNo
		Si respuesta = "b" Entonces
			Escribir "escribe un numero";
			leer num
			Escribir "escribe numero para multiplicar";
			Leer multi
			Mientras num<11 Hacer
				num, " x ", multi ," = ",num*multi;
				i = i + 1;
			Fin Mientras
		SiNo
			acciones_por_falso
		Fin Si
	Fin Si
	

	
	
FinAlgoritmo
