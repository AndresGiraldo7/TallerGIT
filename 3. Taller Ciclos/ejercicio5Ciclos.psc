Proceso ejercicio5Ciclos
	Definir persona Como Caracter;
	Definir n Como Logico;
	Definir i Como Entero;
	n <- Falso;
	i <- 1;
	//1. Capturar nombre
	Escribir "¿1. Cual es su nombre:?";
	Leer persona;	
	Repetir 
		//2. Saludar Persona
		Escribir i, "*** Saludo Infinito ***";
		Escribir "2.  Hola " , persona, ", te voy a saludar cada vez que presiones un enter.";
		//3. Salir del Sistema
		Escribir "3 . Escriba ( Verdadero ) Si ya no quieres que te saluden más.";
		Leer n;
		i<-i +1;		
	Hasta Que  n = Verdadero
FinProceso
