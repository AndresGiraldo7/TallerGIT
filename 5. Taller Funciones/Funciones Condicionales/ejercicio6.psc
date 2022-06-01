Proceso sin_titulo
	
	Definir cliente Como Caracter;
	Definir servicio1, servicio2, servicio3 Como Caracter;
	Definir opcion Como Entero;
	Definir moto Como Caracter;

	servicio1<-"Mantenimiento General de Motocicleta";
	servicio2<-"Mantenimiento Periodico de Motocicleta";
	servicio3<-"Lavado de motocicleta";
	
	Escribir "*** Bienvenido a El Maquinista taller de motos ***";
	Escribir "Digite su nombre por favor:";
	Leer cliente;
	Escribir "Digite la placa de su moto";
	Leer moto;
	Limpiar Pantalla;
	Escribir "Elija una opcion";
	Escribir "1. Registrar servicio para motocicleta";
	Escribir "2. Observaciones por parte del cliente";
	Escribir "3. Registro de salida de motocicleta";
	Escribir "4. Inventario de cambios por parte del mecanico";
	Leer opcion;
	Limpiar Pantalla;
	Segun opcion Hacer
		1:
			Registrar(servicio1, servicio2, servicio3, opcion, cliente, moto);
			
		2:
			ObservacionCliente();
			
		3:
			RegistroSalida(moto, cliente);
			
		4:
			Inventario();
	FinSegun
FinProceso
SubProceso Registrar(servicio1, servicio2, servicio3, opcion, cliente, moto)
	Escribir "Elija un servicio para su motocicleta:";
	Escribir "1. ", servicio1;
	Escribir "2. ", servicio2;
	Escribir "3. ", servicio3;
	Leer opcion;
	Limpiar Pantalla;
	Si opcion = 1 Entonces 
		Escribir "El servicio de ", servicio1, " quedo registrado exitosamente para el cliente: ", cliente, " Propietario de la moto con placas:", moto; 
	FinSi
	Si opcion = 2 Entonces
		Escribir "El servicio de ", servicio2, " quedo registrado exitosamente para el cliente: ", cliente, " Propietario de la moto con placas:", moto; 
	FinSi
	Si opcion = 3 Entonces
		Escribir "El servicio de ", servicio3, " quedo registrado exitosamente para el cliente: ", cliente, " Propietario de la moto con placas:", moto; 
	FinSi
FinSubProceso

SubProceso ObservacionCliente()
	Definir observacion Como Caracter;
	Escribir "Por favor escriba las observaciones que desea realizar:";
	Leer observacion;
	Limpiar Pantalla;
	Escribir "Observacion Guardada.";
FinSubProceso

SubProceso RegistroSalida(moto, cliente)
	Definir salida Como Caracter;
	Escribir "Digite la fecha de salida del taller:";
	Leer salida;
	Escribir "La moto de placas " ,moto, " propiedad de ", cliente, "  fue retirada en la fecha: ", salida;

FinSubProceso

SubProceso Inventario()
	Definir arreglo Como Caracter;
	Definir mecanico Como Caracter;
	mecanico<-"Rafael";
	Escribir "Por favor escriba los cambios o arreglos que se deben realizar a la motocicleta:";
	Leer arreglo;
	Limpiar Pantalla;
	Escribir "Inventario realizado por el mecanico ", mecanico, " Guardado.";

FinSubProceso
	