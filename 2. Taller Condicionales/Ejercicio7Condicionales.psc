Proceso ejercicio7condicionales
	
	Definir usuario Como Caracter;
	Definir peso Como Real;
	Definir estatura Como Real;
	Definir imc Como Real;
	


	Escribir "*** Bienvenido a  La Secretaria de Salud Municipal ***";
	Escribir "Sistema Para calcula tu indice de masa corporal";
	Escribir "Digita tu nombre";
	Leer usuario;
	Escribir "Cual es tu peso en Kilogramos";
	Leer peso;
	Escribir  "Cual es tu estatura en Metros, por ejemplo 1.75";
	Leer estatura;
	Limpiar Pantalla;
	imc <- peso/(estatura^ 2);
	Escribir "Tu indice de masa corporal " ,usuario, " es:", imc;

	Si imc < 18.5 Entonces
		Escribir "Tines un Peso Bajo";
	FinSi
	Si imc >=18.5 Entonces
		Escribir "Tines un Peso Bueno";
	FinSi
	Si imc >= 25 Entonces
		Escribir "Tines un Peso Sobrepeso";
	FinSi
	Si imc >= 35 Entonces
		Escribir "Tines un Peso Obesidad";
	FinSi

	
FinProceso
