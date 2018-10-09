Funcion  resultado = mcd (dividendo, divisor)
	resto = 1
	Mientras resto != 0 Hacer
		cociente = trunc(dividendo/divisor)
		resto = dividendo % divisor
		dividendo = divisor
		divisor = resto
	Fin Mientras
		resultado = dividendo
FinFuncion



Algoritmo mcdymcm
	Escribir "Escribe el primero numero "
	Leer dividendo
	Escribir "Escribe el segundo numero "
	Leer divisor
	
	num1 = dividendo
	num2 = divisor
	
	mcm = num1*num2/mcd(num1, num2)
	
	
	Escribir "El mcm es ", mcm
FinAlgoritmo
