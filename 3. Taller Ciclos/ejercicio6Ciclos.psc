Proceso ejercicio6Ciclos
	
	Definir nombre Como Caracter;
	Definir nom1, nom2,nom3 Como Caracter;
	Definir org Como Caracter;
	Definir org1, org2, org3 Como Caracter;
	Definir tel Como Entero;
	Definir num1, num2, num3 Como Real;
	Definir opcion Como Entero;
	
	num1<- 310;
	num2<- 300;
	num3<- 301;
	
	org1<- "Tigo";
	org2<- "Claro";
	org3<- "ETB";
	
	nom1<- "Pedro";
	nom2<- "Pablo";
	nom3<- "Juan";
	
	Repetir
	Escribir "*** Administracion de contactos ***";
	Escribir "1. Añadir contacto";
	Escribir "2. Buscar Contacto";
	Escribir "3. Eliminar Contacto";
	Leer opcion;
	Limpiar pantalla;
	
	Segun opcion Hacer
		
		1:
		Escribir "Digite el numero de contacto que desea añadir";
		Leer tel;
		Si (tel = num1) o (tel = num2) o (tel = num3) Entonces
			Escribir "El numeto de contacto ya exite";
		SiNo
			Escribir "Digite el nombre completo";
			Leer nombre;
			Escribir "Digite la Organizacion";
			Leer org;
			Escribir "El numero de contacto se ha añadido correctamente";
			Escribir "";
			FinSi 	
		2:
			Escribir "*** Busqueda de Contacto ***";
			Escribir "Digite el numero de contacto que desea buscar";
			Leer tel;
			Si tel = num1 Entonces
				Escribir "Contacto: ", nom1;
				Escribir "Organizacion: ", org1;
				Escribir "Telefono: ", num1;
				Escribir "";
			SiNo
				Escribir "Telefono no registrado";
			FinSi
			Si tel = num2 Entonces
				Escribir "Contacto: ", nom2;
				Escribir "Organizacion: ", org2;
				Escribir "Telefono: ", num2;
				Escribir "";
			FinSi
			Si tel = num3 Entonces
				Escribir "Contacto: ", nom3;
				Escribir "Organizacion: ", org3;
				Escribir "Telefono: ", num3;
				Escribir "";
			FinSi
			
		3:
			Escribir "*** Eliminar Contacto ***";
			Escribir "Digite el numero de contacto que desea eliminar";
			Leer tel;
			Si tel = num1 Entonces
				Escribir "Contacto: ", nom1;
				Escribir "Organizacion: ", org1;
				Escribir "Telefono: ", num1;
				Escribir "Contacto eliminado";
				Escribir "";
			SiNo
				Escribir "Telefono no registrado";
			FinSi
			
			Si tel = num2 Entonces
				Escribir "Contacto: ", nom2;
				Escribir "Organizacion: ", org2;
				Escribir "Telefono: ", num2;
				Escribir "Contacto eliminado";
				Escribir "";
			FinSi
			
			Si tel = num3 Entonces
				Escribir "Contacto: ", nom3;
				Escribir "Organizacion: ", org3;
				Escribir "Telefono: ", num3;
				Escribir "Contacto eliminado";
				Escribir "";
			FinSi
	FinSegun
	Hasta que  opcion <> 1 y opcion <> 2 y opcion <> 3;
FinProceso
