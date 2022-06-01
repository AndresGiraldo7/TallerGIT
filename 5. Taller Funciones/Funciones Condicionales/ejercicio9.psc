Proceso ejercicio9
	Definir opcion Como Entero;
	Escribir "*** Aplicacion para calcular area a rectangulo, tr�angulo o trapecio ***";
	Escribir "Elija una opcion: ";
	Escribir "1. Calcular el area a un rectangulo";
	Escribir "2. Calcular el area a un tr�angulo";
	Escribir "3. Calcular el area a un trapecio";
	Leer opcion;
	Limpiar Pantalla;
	Segun opcion Hacer
		1: 
			Rectangulo();
		2:
			Triangulo();
		3:
			Trapecio();
			
	FinSegun
FinProceso
SubProceso Rectangulo()
	Definir alturaRectangulo Como Real;
	Definir baseRectangulo Como Real;
	Escribir "Calcular area de un rectangulo";
	Escribir "Escriba cuanto mide la altura del rectangulo";
	Leer alturaRectangulo;
	Escribir "Escriba cuanto mide la base del rectangulo";
	Leer baseRectangulo;
	Limpiar Pantalla;
	Escribir "El area del rectangulo es: " , baseRectangulo*alturaRectangulo;
	
FinSubProceso

SubProceso Triangulo()
	Definir lado1 Como Real;
	Definir lado2 Como Real;
	Escribir "Calcular area de un tr�angulo";
	Escribir "Escriba cuanto mide altura del triangulo";
	Leer lado1;
	Escribir "Escriba cuanto mide la base del triangulo";
	Leer lado2;
	Escribir "El area del Tr�angulo es: ", (lado1*lado2)/2;
FinSubProceso

SubProceso Trapecio()
	Definir lado3 Como Real;
	Definir lado4 Como Real;
	Definir lado5 Como Real;
	Escribir "Calcular area de un trapecio";
	Escribir "Escriba cuanto mide el lado superior";
	Leer lado3;
	Escribir "Escriba cuanto mide el lado inferior";
	Leer lado4;
	Escribir "Escriba cuanto mide h";
	Leer lado5;
	Escribir "El area del Trapecio es: " ,((lado3 + lado4 )*lado4)/2;
FinSubProceso
	