Proceso ejercicio2Ciclos
		
	Definir f,c,i  Como Entero;

	f <- 1;
	i <- 10;
	Mientras  f <= 10 Hacer
		c <- 1;
		Mientras c <= 10 Hacer
			Si c = i Entonces
				Escribir  "*" Sin Saltar;
				i<-i-1;
			SiNo
				Si c >i Entonces
					Escribir "*" Sin Saltar;
				SiNo
					Escribir " "Sin Saltar;
				FinSi
			FinSi
			c<-c+1;
		FinMientras
		Escribir"";
		f<-f +1;
	FinMientras
FinProceso

