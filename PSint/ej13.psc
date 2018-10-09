Algoritmo ej13
	
	Escribir "introduce el primer numero "
	Leer num1
	Escribir "introduce el segundo numero "
	Leer num2
	
	distancia1 = abs(num1 - num2)
		menordistancia = distancia1
		numeroresultante = num2	
	Escribir "introduce el tercer numero "
	Leer num3
	
	distancia2 = abs(num1 - num3)
	Si menordistancia > distancia2 Entonces
		menordistancia = distancia2
		numeroresultante = num3
	Fin Si
	
	Escribir "introduce el cuarto numero "
	Leer num4
	
	distancia3 = abs(num1 - num4)
	Si menordistancia > distancia3 Entonces
		menordistancia = distancia3
		numeroresultante = num4
	Fin Si
	
	Escribir "introduce el quinto numero "
	Leer num5
	
	distancia4 = abs(num1 - num5)
	Si menordistancia > distancia4 Entonces
		menordistancia = distancia4
		numeroresultante = num5
	Fin Si
	
	Escribir "El numero resultante es: ",numeroresultante
	
FinAlgoritmo
