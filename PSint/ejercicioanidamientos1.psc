Algoritmo anidamientos
	Definir num1 Como Entero;       
	Escribir "ecribir el primer numero";
	Leer num1;
	si num1 < 0 Entonces
		Escribir "el numero es menor que cero"
	SiNo
		si num1 < 10 Entonces
			Escribir "el numero es mayor o igual que cero y menor que 10"
		SiNo
			si num1 < 100 Entonces
				Escribir "esta entre 10 y 99"
			SiNo
				Escribir "es mayor o igual que 100"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
