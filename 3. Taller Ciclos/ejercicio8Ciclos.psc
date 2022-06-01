Proceso ejercicio8Ciclos
	
	Definir usuario Como Caracter;
	Definir usu1, usu2, usu3, usu4, usu5, usu6, usu7, usu8 Como Caracter;
	Definir presentado, nopresentado Como Caracter;
	Definir aprobado, noaprobado Como Caracter;
	Definir opcion Como Entero;
	
	
	usu1<- "Laura";
	usu2<- "Ana";
	usu3<- "Pedro";
	usu4<- "Juan";
	usu5<- "Lucas";
	usu6<- "Teddy";
	usu7<- "Pablo";
	usu8<- "Simon";
	
	presentado<-"Prueba presentada";
	nopresentado<-"Prueba no presentada";
	
	aprobado<- "Aprobado";
	noaprobado<-"No aprobado";
	
	Repetir
		Escribir "*** Escuela automovilistica El Maestro ***";
		Escribir "Elija una opcion:";
		Escribir "1. Registro de usuarios ";
		Escribir "2. Consultar usuarios que presentaron la prueba del curso";
		Escribir "3. Ver resultados de la prueba";
		Escribir "Digite 4 si desea salir sistema";
		Leer opcion;	
		Limpiar Pantalla;
		Segun opcion Hacer
			1:
					Escribir"*** Registro maximo de 8 usuarios ***";
					Escribir "1. Digite el nombre del usuario 1";
					Leer usu1;
					Limpiar Pantalla;
					Escribir "2. Digite el nombre del usuario 2";
					Leer usu2;
					Limpiar Pantalla;
					Escribir "3. Digite el nombre del usuario 3";
					Leer usu3;
					Limpiar Pantalla;
					Escribir "4. Digite el nombre del usuario 4";
					Leer usu4;
					Limpiar Pantalla;
					Escribir "5. Digite el nombre del usuario 5";
					Leer usu5;
					Limpiar Pantalla;
					Escribir "6. Digite el nombre del usuario 6";
					Leer usu6;
					Limpiar Pantalla;
					Escribir "7. Digite el nombre del usuario 7";
					Leer usu7;
					Limpiar Pantalla;
					Escribir "8. Digite el nombre del usuario 8";
					Leer usu8;
					Limpiar Pantalla;
					Escribir "";
					Escribir "Limite de usuarios completo";
					
			2:
				Escribir "Dijite el nombre del usuario que desea consultar ";
				Leer usuario;
				Si usuario = usu1 Entonces
					Escribir "Usuario: ",usu1, " Estado de prueba: ", nopresentado; 	
				SiNo
					Escribir "El usuario no esta registrado";
				FinSi
				Si usuario = usu2 Entonces
					Escribir "Usuario: ",usu2, " Estado de prueba: ", presentado; 	
				FinSi
				Si usuario = usu3 Entonces
					Escribir "Usuario: ",usu3, " Estado de prueba: ", nopresentado; 	
				FinSi
				Si usuario = usu4 Entonces
					Escribir "Usuario: ",usu4, " Estado de prueba: ", presentado; 	
				FinSi
				Si usuario = usu5 Entonces
					Escribir "Usuario: ",usu5, " Estado de prueba: ", nopresentado; 	
				FinSi
				Si usuario = usu6 Entonces
					Escribir "Usuario: ",usu6, " Estado de prueba: ", presentado; 	
				FinSi
				Si usuario = usu7 Entonces
					Escribir "Usuario: ",usu7, " Estado de prueba: ", nopresentado; 	
				FinSi
				Si usuario = usu8 Entonces
					Escribir "Usuario: ",usu8, " Estado de prueba: ", presentado; 	
				FinSi
				Escribir"";
				
			3: 	Escribir "Dijite el nombre del usuario para ver el resultado de la prueba ";
				Leer usuario;
				Si usuario = usu1 Entonces
					Escribir "Usuario: ",usu1, " Resultado de prueba: ",noaprobado; 	
				SiNo
					Escribir "El usuario no esta registrado";
				FinSi
				Si usuario = usu2 Entonces
					Escribir "Usuario: ",usu2, " Resultado de prueba ", aprobado; 	
				FinSi
				Si usuario = usu3 Entonces
					Escribir "Usuario: ",usu3, " Resultado de prueba ", noaprobado; 	
				FinSi
				Si usuario = usu4 Entonces
					Escribir "Usuario: ",usu4, " Resultado de prueba ", aprobado; 	
				FinSi
				Si usuario = usu5 Entonces
					Escribir "Usuario: ",usu5, " Resultado de prueba ", noaprobado; 	
				FinSi
				Si usuario = usu6 Entonces
					Escribir "Usuario: ",usu6, " Resultado de prueba ", aprobado; 	
				FinSi
				Si usuario = usu7 Entonces
					Escribir "Usuario: ",usu7, " Resultado de prueba ", noaprobado; 	
				FinSi
				Si usuario = usu8 Entonces
					Escribir "Usuario: ",usu8, " Resultado de prueba ",aprobado; 	
				FinSi
				Escribir"";
		FinSegun
	Hasta Que opcion <> 1 y opcion <> 2 y opcion <> 3;
FinProceso
