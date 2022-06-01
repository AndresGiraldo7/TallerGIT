Proceso ejercicio9Condicionales
	
	Definir opcion Como Entero;
	Definir alturaRectangulo Como Real;
	Definir baseRectangulo Como Real;
	Definir lado1 Como Real;
	Definir lado2 Como Real;
	Definir lado3 Como Real;
	Definir lado4 Como Real;
	Definir lado5 Como Real;
	
	Escribir "*** Aplicacion para calcular area a rectangulo, tríangulo o trapecio ***";
	Escribir "Elija una opcion: ";
	Escribir "1. Calcular el area a un rectangulo";
	Escribir "2. Calcular el area a un tríangulo";
	Escribir "3. Calcular el area a un trapecio";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Calcular area de un rectangulo";
			Escribir "Escriba cuanto mide la eltura del rectangulo";
			Leer alturaRectangulo;
			Escribir "Escriba cuanto mide la base del rectangulo";
			Leer baseRectangulo;
			Escribir "El area del rectangulo es: " , baseRectangulo*alturaRectangulo;
			
		2:
			Escribir "Calcular area de un tríangulo";
			Escribir "Escriba cuanto mide altura del triangulo";
			Leer lado1;
			Escribir "Escriba cuanto mide la base del triangulo";
			Leer lado2;
			Escribir "El area del Tríangulo es: ", (lado1*lado2)/2;
		3:
			Escribir "Calcular area de un trapecio";
			Escribir "Escriba cuanto mide el lado superior";
			Leer lado3;
			Escribir "Escriba cuanto mide el lado inferior";
			Leer lado4;
			Escribir "Escriba cuanto mide h";
			Leer lado5;
			Escribir "El area del Trapecio es: " ,((lado3 + lado4 )*lado4)/2;
	FinSegun	
FinProceso
