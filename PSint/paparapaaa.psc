Algoritmo sin_titulo
	definir primero, numero2, numerocandidato, numeroresultante, i Como Entero
	Escribir "introduce el primer numero "
	Leer primero
	Escribir "introduce el segundo numero "
	Leer numero2
	
	i=1
	Repetir
		Escribir "dame el numero ",i+2;
		leer numerocandidato;
		distanciacandidata = abs(primero - numero2)
		Si menordistancia > distanciacandidata  Entonces
			menordistancia = distanciacandidata
			numeroresultante = numerocandidato
		Fin Si
	Hasta Que i <= 4
FinAlgoritmo
