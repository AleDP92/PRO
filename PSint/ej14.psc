// Haz un algoritmo que calcule el máximo común divisor (mcd) de dos enteros positivos. El
// mcd es el número más grande que divide exactamente a ambos números.

Algoritmo sin_titulo
	Escribir "Introduce el numero uno: "
	Leer num1
	Escribir "Introduce el numero dos: "
	Leer num2
	
	cociente = trunc(num1 / num2)
	escribir "el cociente es ", cociente
	
	resto = mod1 mod num2
	escribir "el resto es ", resto
	
	Si resto = 0 Entonces
		Escribir " el resto es 0"
	SiNo
		Escribir "el resto es ", resto
	Fin Si
	paso1 = num2 mod resto
	cociente1 = trunc(num2 / resto)
	
	Si paso1 = 0 Entonces
		Escribir "el resto es 0"
	SiNo
		Escribir "el resto es ", paso1
		Escribir "el cociente es", cociente1
	Fin Si
	
	paso2 = resto mod paso1
	cociente2 = trunc(resto/paso1)
	
	Si paso2 = 0 Entonces
		Escribir "el resto es 0"
	SiNo
		Escribir "el resto es ", paso2
		Escribir "el cociente es", cociente2
	Fin Si
	
	paso3 = resto mod paso2
	cociente3 = trunc(resto/paso2)
	
	Si paso3 = 0 Entonces
		Escribir "el resto es 0"
	SiNo
		Escribir "el resto es ", paso3
		Escribir "el cociente es", cociente3
	Fin Si
	
FinAlgoritmo
