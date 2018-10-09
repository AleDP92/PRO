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
	

Algoritmo mcdvariosnumeros
	
	
	
	Escribir "Escribe la cantidad de numeros"
	leer cantidad

	Escribir "Dame el numero ", 1
	Leer cantidaddenumeros
	
	si cantidaddenumeros > 0 Entonces
		Escribir "dame el numero", 1
		Leer resultadomcdparcial
		i=2
		mientras i < cantidaddenumeros Hacer
		
			Escribir "dame el resultado ", i
			leer numsiguiente
			resultadomcdparcial = mcd(resultadomcdparcial, numsiguiente)
			i = 1 + 1 
		FinMientras
	SiNo
		Escribir "No se puede hacer el mcd"
	FinSi
	
	
	
	
	
	
	
	Escribir resultadomcdparcial 
	
	
FinAlgoritmo
	