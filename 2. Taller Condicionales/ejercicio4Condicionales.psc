Proceso ejercicio4Condicionales
	
	Definir usuario Como Caracter;
	Definir opcion Como Entero;
	Definir buscarPelicula Como Caracter;
	Definir eleccion Como Entero;
	Definir pelicula1, pelicula2, pelicula3 Como Caracter;
	
	pelicula1<- "MADAGASCAR";
	pelicula2<- "TIBURON";
	pelicula3<- "DUMBO";
	
	Escribir "¿Cual es tu nombre de usuario?";
	Leer usuario;
	Limpiar Pantalla;
	Escribir "Elije una opcion ", usuario;
	Escribir "1. Bienvenida usuario";
	Escribir "2. Peliculas disponibles";
	Escribir "3. Alquiler y recibo de pelicula";
	
	Leer opcion;
	Limpiar Pantalla;
	Segun opcion Hacer
			1:
				Escribir "Bienvenido a la tienda de alquiler de peliculas del barrio el Porvenir " , usuario;
			2:
				Escribir "¿Cual pelicula estas buscando?";
				Leer buscarPelicula;
				Si (buscarPelicula = pelicula1) o (buscarPelicula = pelicula2) o (buscarPelicula = pelicula3) Entonces
					Escribir usuario, " Haz alquilado la pelicula ", buscarPelicula, " Disfrutala";
				SiNo
					Escribir "Para consultar la disponibilidad de peliculas debes ir al paso 3";
				FinSi
			3: 
				
				Escribir "Las peliculas disponibles son:";
				
					Escribir "1. ", pelicula1, " El costo del alquiler es de $5000";
					Escribir "2. ", pelicula2, " El costo del alquiler es de $6000";
					Escribir "3. ", pelicula3, " El costo del alquiler es de $7000";
					Leer eleccion;
					Limpiar Pantalla;					
					Segun eleccion Hacer
						
						1: 
							Escribir "Has alquilado y recibido la pelicula ", pelicula1;
						2: 
							Escribir "Has alquilado y recibido la pelicula ", pelicula2;
						3:
							Escribir "Has alquilado y recibido la pelicula ", pelicula3;
							
					FinSegun

	FinSegun
	
FinProceso
