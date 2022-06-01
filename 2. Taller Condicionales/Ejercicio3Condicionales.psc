Proceso Ejercicio3Condicionales
	
	Definir nombres Como Caracter;
	Definir apellidos Como Caracter;
	Definir edad Como Entero;
	
	Escribir "¿Cual es su nombre?";
	Leer nombres;
	
	Escribir "¿Cuales son sus apellidos?";
	Leer apellidos;
	
	Escribir "¿Cual es su edad?";
	Leer edad;
	
	Si edad >= 18 Entonces
		Escribir nombres, " ", apellidos, " usted es mayor de edad por lo tanto puede ingresar a la fiesta.";
	SiNo
		Escribir nombres, " ", apellidos, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
	
	
FinProceso
