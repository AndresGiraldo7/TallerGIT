Proceso ejercicio10Condicionales
	
	Definir titular Como Caracter;
	Definir cantidad Como Real;
	Definir opcion Como Entero;
	Definir cantidadC Como Real;
	
	cantidadC<-800000;
	
	
	
	Escribir '*** Bienvenido a Su banco fiel ***';
	Escribir '¿Cual es el nombre del titular de la cuenta?';
	Leer titular;
	
	
	Escribir 'Elija una opcion: ';
	Escribir '1. Realizar ingreso';
	Escribir '2. Realizar retiro';
	Escribir '3. Consultar el valor';
	Leer opcion;
	
	Limpiar Pantalla;
	Segun opcion Hacer 
		
		1:
			Escribir 'Bienvenido a la seccion de ingresos ',titular;
			Escribir '¿Cual es la cantidad de dinero que desea ingresar?';
			Leer cantidad;
			Limpiar Pantalla;
			Si cantidad <= 0 Entonces
				Escribir 'Digite una cantidad positiva';	
			Sino
				Escribir 'Ha realizado la el ingreso de ', cantidad , ' pesos', ' gracias por usar nuestros servicios';
			FinSi
			
		2:
			Escribir 'Bienvenido a la seccion de retiros ',titular;
			Escribir '¿Cual es la cantidad de dinero que desea retirar?';
			Leer cantidad;
			Limpiar Pantalla;
			Si cantidad <= cantidadC Entonces
				Escribir 'Ha realizado la el retiro de ', cantidad , ' pesos', ' gracias por usar nuestros servicios';
			Sino 
				Escribir 'Saldo insuficiente';
			FinSi
			
		3:
			Escribir 'Elije una opcion';
			Escribir '1. Consultar el costo del ingreso';
			Escribir '2. Consultar el costo del retiro';
			Leer opcion;
			Segun opcion Hacer
				1:
					Escribir titular, ' El costo del ingreso es de 0 pesos';
					
				2:
					Escribir titular, ' El costo del retiro es de 4000 pesos';
					
			FinSegun	
	FinSegun

FinProceso
