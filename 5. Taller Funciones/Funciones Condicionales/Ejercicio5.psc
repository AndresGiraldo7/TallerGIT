Proceso Ejercicio5
	Definir cliente Como Caracter;
	Definir producto1, producto2, producto3 Como Caracter;
	Definir caracteristica1, caracteristica2, caracteristica3 Como Caracter;
	Definir precio1, precio2, precio3 Como Real;
	
	Definir opcion Como Entero;
	
	producto1<-"medicamento1";
	producto2<-"medicamento2";
	producto3<-"medicamento3";
	
	caracteristica1<-"Para el Dolor";
	caracteristica2<-"Para la Inflamacion";
	caracteristica3<-"Para la Gripa";
	
	precio1<- 8500;
	precio2<- 5000;
	precio3<- 12000;
	
	Escribir "*** Bienvenido a la Drogueria Mi Salud ***";
	Escribir "Elejir opcion";
	Escribir "1. Comprar Producto ";
	Escribir "2. Ver Caracteristicas y precios de los productos";
	Escribir "3. Devoluciones";
	Leer opcion;
	Limpiar Pantalla;
	Segun opcion Hacer
		
		1:
			Comprar(producto1, producto2, producto3, caracteristica1, caracteristica2, caracteristica3, precio1, precio2, precio3, opcion);
		2: 
			Caracteristicas(producto1, producto2, producto3, caracteristica1, caracteristica2, caracteristica3, precio1, precio2, precio3);
		3:
			Devolucion(producto1, producto2, producto3, opcion);
		
	FinSegun
	
FinProceso

SubProceso Comprar(producto1, producto2, producto3, caracteristica1, caracteristica2, caracteristica3, precio1, precio2, precio3, opcion)
	Definir cliente Como Caracter;
	Definir venta Como Entero;
	Escribir "Por favor dijite su nombre:";
	Leer cliente;
	
	Escribir "Descripcion de productos";
	Escribir "1. ", producto1, " ",caracteristica1, " Tiene un costo de ", precio1 ," Pesos";
	Escribir "2. ", producto2, " ",caracteristica2, " Tiene un costo de ", precio2 ," Pesos";
	Escribir "3. ", producto3, " ",caracteristica3, " Tiene un costo de ", precio3 ," Pesos";
	Leer opcion;
	
	Limpiar Pantalla;
	
	Si opcion= 1 Entonces
		Escribir  producto1;
		Escribir "Descripcion del producto ", producto1;
		Escribir "Caracteristicas del producto ", caracteristica1;
		Escribir "Tiene un costo de: ", precio1, " pesos";
	Finsi
	
	Si opcion = 2 Entonces
		Escribir producto2;
		Escribir "Descripcion del producto ", producto2;
		Escribir "Caracteristicas del producto ", caracteristica2;
		Escribir "Tiene un costo de: ", precio2, " pesos";
	Finsi
	
	Si opcion = 3 Entonces
		Escribir producto3;
		Escribir "Descripcion del producto ", producto3;
		Escribir "Caracteristicas del producto ", caracteristica3;
		Escribir "Tiene un costo de: ", precio3, " pesos";
	FinSi
	
	Escribir "Elejir opcion";
	Escribir "Elija una opcion de pago";
	Escribir "1. Pago en efectivo";
	Escribir "2. Pago con tarjeta";
	Escribir "3. Pago con bono sodexo";
	Leer opcion;
	
	Escribir "*** Para confirmar la compra por favor digite nuevamente el numero del medicamento ***";
	Leer venta;
	
	Limpiar Pantalla;		
	
	Si venta = 1 Entonces
		Escribir "Factura emitida al Cliente: " ,cliente;
		Escribir "Descripcion del producto ", producto1;
		Escribir "Caracteristicas del producto ", caracteristica1;
		Escribir "Tiene un costo de: ", precio1, " pesos";
		Escribir "Gracias por su compra!!";
		
	FinSi
	
	Si venta = 2 Entonces
		Escribir "Factura emitida al Cliente: " ,cliente;
		Escribir "Descripcion del producto ", producto2;
		Escribir "Caracteristicas del producto ", caracteristica2;
		Escribir "Tiene un costo de: ", precio2, " pesos";
		Escribir "Gracias por su compra!!";
		
	FinSi
	
	Si venta = 3 Entonces
		Escribir "Factura emitida al Cliente: " ,cliente;
		Escribir "Descripcion del producto ", producto3;
		Escribir "Caracteristicas del producto ", caracteristica3;
		Escribir "Tiene un costo de: ", precio3, " pesos";
		Escribir "Gracias por su compra!!";
	FinSi
	
FinSubProceso

SubProceso Caracteristicas(producto1, producto2, producto3, caracteristica1, caracteristica2, caracteristica3, precio1, precio2, precio3)
	
	Escribir "Descripcion de productos";
	Escribir "1. ", producto1, " ",caracteristica1, " Tiene un costo de ", precio1 ," Pesos";
	Escribir "2. ", producto2, " ",caracteristica2, " Tiene un costo de ", precio2 ," Pesos";
	Escribir "3. ", producto3, " ",caracteristica3, " Tiene un costo de ", precio3 ," Pesos";
	
FinSubProceso

SubProceso Devolucion(producto1, producto2, producto3, opcion)
	
	Escribir "Seccion Devoluciones";
	Escribir "*** Para confirmar la devolucion del producto por favor digite nuevamente el numero del medicamento ***";
	Escribir "1. ",producto1;
	Escribir "2. ",producto2;
	Escribir "3. ",producto3;
	Leer opcion;
	
	Limpiar Pantalla;
	
	Si opcion = 1 Entonces
		Escribir "Devoluvion confirmada para el producto ", producto1 ," y reembolso realizado.";
	FinSi
	Si opcion = 2 Entonces
		Escribir "Devoluvion confirmada para el producto ", producto2 ," y reembolso realizado.";
	FinSi
	Si opcion = 3 Entonces
		Escribir "Devoluvion confirmada para el producto ", producto3 ," y reembolso realizado.";
	FinSi	
FinSubProceso
