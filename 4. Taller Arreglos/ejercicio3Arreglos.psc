Proceso ejercicio3Arreglos
	
	Definir n, num , contador Como Entero;
	
	Para num <-1 Hasta  1000 Hacer
		n<-1;
		contador<- 0;
		Mientras  n<= num Hacer
			si num MOD n = 0 Entonces
				contador<- contador +1;
			FinSi
			n<-n+1;
		FinMientras
		
		Si contador = 2 Entonces
			Escribir "El numero ", num, " es primo";
		FinSi
	FinPara
FinProceso
