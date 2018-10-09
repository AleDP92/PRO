Algoritmo ej8
	Definir dig1, dig2 Como Entero;
	Escribir "escribe el primer numero: "
	Leer dig1
	Escribir "escribe el segundo numero: "
	Leer dig2
	Si dig2 = dig1^2 Entonces
		Escribir "El segundo es el cuadrado exacto del primero."
	SiNo
		Si dig2 < dig1^2 Entonces
			Escribir "El segundo es menor que el cuadrado del primero."
		SiNo
			Escribir "El segundo es mayor que el cuadrado del primero."
		Fin Si
	Fin Si
FinAlgoritmo
