Proceso ejercicio7Ciclos
	Definir placa1, placa2, placa3, placa4, placa5 Como Caracter;
	Definir placa Como Caracter;
	Definir marca1, marca2, marca3 Como Caracter;
	Definir marca Como Caracter;
	Definir nom1, nom2, nom3, nom4, nom5 Como Caracter;
	Definir nombre Como Caracter;
	Definir tel1, tel2, tel3, tel4, tel5 Como Real;
	Definir opcion Como Entero;
	
	placa1<-"ovl598";
	placa2<-"asd585";
	placa3<-"rdf872";
	placa4<-"jld951";
	placa5<-"hfs879";
	
	marca1<-"Toyota";
	marca2<-"Ford";
	marca3<-"Chevrolet";
	
	nom1<- "Juan";
	nom2<- "Pedro";
	nom3<- "Laura";
	nom4<- "Pablo";
	nom5<- "Maria";
	
	tel1<-254687;
	tel2<-846877;
	tel3<-787984;
	tel4<-313548;
	tel5<-778565;
	
	Repetir
		Escribir "*** Parqueadero el guardian ***";
		Escribir "1. Ingresar vehiculo";
		Escribir "2. Retirar vehiculo";
		Escribir "3. Consultar vehiculo";
		Escribir "Si desea salir del sistema oprima 4";
		Leer opcion;
		Limpiar Pantalla;
		Segun opcion Hacer
			1:
				Escribir "Digite la placa del vehiculo para el registro: ";
				Leer placa;
				Si (placa = placa1) o (placa= placa2) o (placa= placa3) o ( placa = placa4) o (placa = placa5) Entonces
					
					Escribir  "El vehiculo ya esta registrado";
				Sino
					Escribir "Nombre Completo";
					Leer nombre;
					Escribir "Marca del vehiculo";
					Leer marca;
					Limpiar Pantalla;
					Escribir "Se han guardado sus datos para el registro.";
					Escribir "";
					Escribir "Lo sentimos cupo del parqueadero lleno.";
				FinSi	
			2:
				Escribir "Digite la placa del vehiculo para el retiro: ";
				Leer placa;
				Si (placa = placa1)  Entonces
					Escribir "Vehiculo con placas ", placa1, " Marca " , marca1, " propiedad de: ", nom1, " Telefono ", tel1, ".";
					Escribir "Retirado Exitosamente";
				FinSi
				Si  (placa= placa2) Entonces	
					Escribir "Vehiculo con placas ", placa2, " Marca " , marca2, " propiedad de: ", nom2, " Telefono ", tel2, ".";
					Escribir "Retirado Exitosamente";
				Finsi
				Si (placa= placa3) Entonces
					Escribir "Vehiculo con placas ", placa3, " Marca " , marca1, " propiedad de: ", nom3, " Telefono ", tel3, ".";
					Escribir "Retirado Exitosamente";
				Finsi
				Si ( placa = placa4) Entonces
					Escribir "Vehiculo con placas ", placa4, " Marca " , marca3, " propiedad de: ", nom4, " Telefono ", tel4, ".";
					Escribir "Retirado Exitosamente";
				FinSi
				Si(placa = placa5) Entonces
					Escribir "Vehiculo con placas ", placa5, " Marca " , marca2, " propiedad de: ", nom5, " Telefono ", tel5, ".";
					Escribir "Retirado Exitosamente";
				FinSi
				
			3: 
				Escribir "Digite la placa del vehiculo que desea consultar ";
				Leer placa;
				Si (placa = placa1)  Entonces
					Escribir "Vehiculo con placas ", placa1, " Marca " , marca1, " propiedad de: ", nom1," Telefono ", tel1,".";
				Sino
					Escribir "Vehiculo no esta registrado";
				FinSi
				Si  (placa= placa2) Entonces	
					Escribir "Vehiculo con placas ", placa2, " Marca " , marca2, " propiedad de: ", nom2," Telefono ", tel2,".";
				Finsi
				Si (placa= placa3) Entonces
					Escribir "Vehiculo con placas ", placa3, " Marca " , marca1, " propiedad de: ", nom3," Telefono ", tel3,".";					
				Finsi
				Si ( placa = placa4) Entonces
					Escribir "Vehiculo con placas ", placa4, " Marca " , marca3, " propiedad de: ", nom4," Telefono ", tel4,".";					
				FinSi
				Si(placa = placa5) Entonces
					Escribir "Vehiculo con placas ", placa5, " Marca " , marca2, " propiedad de: ", nom5," Telefono ", tel5,".";
				FinSi
		FinSegun
	Hasta Que opcion <> 1 y opcion <> 2 y opcion <> 3;
	
FinProceso
