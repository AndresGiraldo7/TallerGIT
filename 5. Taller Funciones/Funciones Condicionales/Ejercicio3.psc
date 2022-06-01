Proceso Ejercicio3
	Definir nombre Como Caracter;
	Definir apellidos Como Caracter;
	Definir edad Como Entero;
	
	Escribir "¿Cual es su nombre?";
	Leer nombre;
	
	Escribir "¿Cuales son sus apellidos?";
	Leer apellidos;
	
	Escribir "¿Cual es su edad?";
	Leer edad;
	Limpiar Pantalla;
	entrada(edad, nombre, apellidos);
	
FinProceso

SubProceso entrada(edad, nombre, apellidos)
	Si edad >= 18 Entonces
		Escribir nombre, " ",apellidos," usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir  nombre, "  ",apellidos, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
FinSubProceso
	