Algoritmo ecuacionsegrado
	definir a, b, c Como Real;
	Definir x1, x2 Como Real;
	Escribir "introduce el valor a: ";
	Leer a;
	Escribir "introduce el valor b: ";
	Leer b;
	Escribir "introduce el valor c: ";
	Leer c;
	rcinterna <- b^2 - 4*a*c;
	Si rcinterna < 0 Entonces
		Escribir "raiz negativa, no hay solucion";
	SiNo
		x1 = (-b + rc(b^2-(rcinterna))/2*a);
		Escribir "el valor de x1 es :" x1;
		
		x2 = (-b - rc(b^2-(rcinterna))/2*a);
		Escribir "el valor de x2 es :" x2;
	Fin Si
	
FinAlgoritmo
