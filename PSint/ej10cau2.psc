Algoritmo ej10cau2
	definir carac Como Caracter
	Escribir "Escribe un carácter: "
	Leer carac
	si Mayusculas(carac) <> Minusculas(carac)
		Si Mayusculas(carac) = carac Entonces
			escribir carac, " es mayuscula"
		SiNo
			escribir carac, " es minuscula"
		Fin Si	
	SiNo
		Escribir "el dato introducido no es una letra inglesa"
	FinSi
	
	
FinAlgoritmo
