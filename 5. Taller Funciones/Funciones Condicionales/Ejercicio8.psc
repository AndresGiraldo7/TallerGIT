Proceso Ejercicio8
	
	Definir pastelero Como Caracter;
	Definir torta1, torta2, torta3 Como Caracter;
	Definir sabor1, sabor2, sabor3 Como Caracter;
	Definir cantidad1, cantidad2, cantidad3 Como Caracter;
	Definir decorado1, decorado2 Como Caracter;
	Definir opcion Como Entero;
	pastelero<-"Don Carlos";
	
	torta1<-"Torta para Cumpleaños";
	torta2<-"Torta para Matrimonios";
	torta3<-"Torta para 15 años";
	
	sabor1<- "Chocolate";
	sabor2<- "Tresleches";
	sabor3<- "Vainilla";
	
	cantidad1<- "6 porciones";
	cantidad2<- "12 porciones";
	cantidad3<- "18 porciones";
	
	decorado1 <- "Decorada";
	decorado2 <- "No decorada";
	
	
	Escribir "Registro de pedidos";
	Escribir "Elija una opcion";
	Escribir "1. Registrar Pedido";
	Escribir "2. Tortas Disponibles";
	Escribir "3. Tortas vendidas";
	Leer opcion;
	Limpiar Pantalla;
	Segun opcion Hacer	
		1:
			Registrar(opcion,torta1,torta2,torta3,sabor1, sabor2, sabor3, cantidad1, cantidad2, cantidad3,decorado1, decorado2);
		2:
			Disponibles(torta1,torta2,torta3,sabor1, sabor2, sabor3, cantidad1, cantidad2, cantidad3,decorado1, decorado2);
		3:
			Vendidas(torta1,torta2,torta3,sabor1, sabor2, sabor3, cantidad1, cantidad2, cantidad3,decorado1, decorado2);
			
	FinSegun
FinProceso

SubProceso Registrar(opcion,torta1,torta2,torta3,sabor1, sabor2, sabor3, cantidad1, cantidad2, cantidad3,decorado1, decorado2)
	
	Escribir "Registrar producto";
	Escribir "Digite 1 para " ,torta2," ", sabor1 ," ", cantidad2," ",decorado1;
	Escribir "Digite 2 para " ,torta1," ", sabor2 ," ", cantidad1," ",decorado2;
	Escribir "Digite 3 para " ,torta3," ", sabor3 ," ", cantidad3," ",decorado1;
	Leer opcion;
	Limpiar Pantalla;
	Si opcion = 1 Entonces	
		Escribir "Se registro ",torta2," ", sabor1 ," ", cantidad2," ",decorado1;
	FinSi
	
	Si opcion = 2 Entonces
		Escribir "Se registro ",torta1," ", sabor2 ," ", cantidad1," ",decorado2;
	FinSi
	
	si opcion = 3 Entonces
		
		Escribir "Se registro " ,torta3," ", sabor3 ," ", cantidad3," ",decorado3;
	FinSi
FinSubProceso

SubProceso Disponibles(torta1,torta2,torta3,sabor1, sabor2, sabor3, cantidad1, cantidad2, cantidad3,decorado1, decorado2)
	Escribir "Las tortas Disponibles son:";
	Escribir torta2," ", sabor1 ," ", cantidad2," ",decorado1;
	Escribir torta1," ", sabor2 ," ", cantidad1," ",decorado2;
	Escribir torta3," ", sabor3 ," ", cantidad3," ",decorado1;

FinSubProceso

SubProceso Vendidas(torta1,torta2,torta3,sabor1, sabor2, sabor3, cantidad1, cantidad2, cantidad3,decorado1, decorado2)
	Escribir "Las tortas vendidas son: ";
	Escribir torta2," ", sabor1 ," ", cantidad2," ",decorado1;
	Escribir torta1," ", sabor2 ," ", cantidad1," ",decorado2;
	Escribir torta3," ", sabor3 ," ", cantidad3," ",decorado1;
	Escribir torta2," ", sabor1 ," ", cantidad2," ",decorado1;
	Escribir torta1," ", sabor2 ," ", cantidad1," ",decorado2;
	Escribir torta1," ", sabor2 ," ", cantidad1," ",decorado1;
	Escribir torta3," ", sabor3 ," ", cantidad3," ",decorado1;
FinSubProceso
	