Proceso ejercicio1
	Escribir "Digite 5 numeros para llenar el vector";
	Escribir "";
	EscribirVector();
	
FinProceso

SubProceso EscribirVector()
	Definir indice Como Entero;
	Definir vector Como Entero;
	Dimension  vector[5];
	
	Para indice <- 0 Hasta 4 Con Paso  1 Hacer
		Escribir"Digita un numero:";
		Leer vector[indice];
		
	FinPara
	Escribir "";
	Escribir"Resultado: ";
	Escribir "";
	Para indice <- 0 Hasta 4 Con paso 1 Hacer
		Escribir "[", indice ,"] = ", vector[indice];
	FinPara
	
FinSubProceso
