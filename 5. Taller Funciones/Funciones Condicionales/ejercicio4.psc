Proceso sin_titulo
	
	Definir usuario Como Caracter;
	Definir opcion Como Entero;
	Definir pelicula1, pelicula2, pelicula3 Como Caracter;
	
	pelicula1<- "MADAGASCAR";
	pelicula2<- "TIBURON";
	pelicula3<- "DUMBO";
	
	Escribir "¿Cual es tu nombre de usuario?";
	Leer usuario;
	Limpiar Pantalla;
	Escribir "Elije una opcion ", usuario;
	Escribir "1. Alquilar película";
	Escribir "2. Consultar Peliculas disponibles";
	Escribir "3. Recibir pelicula";
	Leer opcion;
	Limpiar Pantalla;
	Segun opcion Hacer
		1:
			Alquilar(pelicula1, pelicula2, pelicula3);
		2:
			Consultar(pelicula1, pelicula2, pelicula3);
		3:  
			Recibir();
			
	FinSegun
FinProceso

SubProceso Alquilar(pelicula1, pelicula2, pelicula3)
	Definir buscarPelicula Como Caracter;
	Escribir "¿Cual pelicula estas buscando?";
	Leer buscarPelicula;
	Limpiar Pantalla;
	Si (buscarPelicula = pelicula1) o (buscarPelicula = pelicula2) o (buscarPelicula = pelicula3) Entonces
		Escribir " Haz alquilado la pelicula ", buscarPelicula, " Disfrutala";
	SiNo
		Escribir "Para consultar la disponibilidad de peliculas debes ir al paso 2";
	FinSi
	
FinSubProceso

SubProceso Consultar(pelicula1, pelicula2, pelicula3)
	
	Escribir "Las peliculas disponibles son:";
	
	Escribir "1. ", pelicula1, " El costo del alquiler es de $5000";
	Escribir "2. ", pelicula2, " El costo del alquiler es de $6000";
	Escribir "3. ", pelicula3, " El costo del alquiler es de $7000";
	
FinSubProceso

SubProceso Recibir()
	
	Definir novedad Como Caracter;
	Definir opcion Como Entero;
	
	Escribir  "Desea registar novedad";
	Escribir "1. Si";
	Escribir "2. No";
	Leer opcion;
	Limpiar Pantalla;
	Segun opcion hacer 
		
		1: Escribir "Escriba la novedad de la pelicula: ";
			Leer novedad;
			Limpiar Pantalla;
			Escribir "Novedad registrada!";
	FinSegun	
FinSubProceso

	
	
	