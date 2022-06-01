
Proceso ejercicio2Arreglos
	
	Definir indice Como Entero;
	Definir arreglo Como Entero;
	Dimension arreglo[20];
	
	Para indice <- 0 Hasta 19 Hacer
		arreglo[indice] <-  Aleatorio(1,100);
	FinPara
	
	Escribir "Los numeros pares son: " Sin Saltar;
	Para indice <- 0 Hasta 19 Hacer
		Si arreglo[indice] MOD 2 =0 Entonces
			
			Escribir  arreglo[indice], " " Sin saltar;
		FinSi
	FinPara
	
	Escribir "";
	Escribir "Los numeros impares son: " Sin Saltar;
	Para indice <- 0 Hasta 19 Hacer
		Si arreglo[indice] MOD 2 <> 0 Entonces
			
			Escribir  arreglo[indice], " " Sin saltar;
		FinSi
	FinPara
FinProceso
