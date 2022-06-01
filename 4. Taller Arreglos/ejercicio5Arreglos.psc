Proceso ejercicio5Arreglos
	Definir f Como Entero;
    Definir c Como Entero;
    
    Definir fila Como Entero;
    Definir columna Como Entero;
    
    Definir tabla Como Entero;
    Dimension tabla[10,10];
    
	
	Escribir "Columnas->" Sin Saltar;
	Para columna <- 0 Hasta 9 Hacer
		Escribir Sin Saltar " |   ",columna,"  | ";
	FinPara
	Escribir "";
	
	Para fila <- 0 Hasta 9 Hacer
		
		Escribir "Fila ",fila," -->"Sin Saltar;
		
		Para columna <- 0 Hasta 9 Hacer
			Si fila < 9 Entonces
				Escribir Sin Saltar " |",columna+1," x ",fila+1," | ";
			SiNo
				Escribir Sin Saltar " |",columna+1," x ",fila+1,"| ";
			FinSi
			
			tabla[fila,columna] <- (fila+1)*(columna+1);
		FinPara
		
		Escribir "";
	FinPara
	Escribir "";
	Escribir "Para conocer el resultado de la casilla, digite el numero de la fila: ";
	Leer f;
	Escribir "Ahora digite el numero de la columna: ";
	Leer c;
	Escribir "El resultado de la multiplicación es: ", tabla[f,c];
FinProceso
