Algoritmo ej10cau
	definir carac Como Caracter
	Escribir "Escribe un carácter: "
	Leer carac
	Si carac >= "A" y carac <= "Z"  Entonces
		escribir letra, "es mayuscula"
	SiNo
		Si carac >= "a" y carac <= "z" Entonces
			escribir letra, "es minuscula"
		sino
			Escribir "el dato introducido no es una letra inglesa"
			
		Fin Si
	Fin Si
FinAlgoritmo
