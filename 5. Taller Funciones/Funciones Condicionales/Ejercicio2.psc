Proceso DefinirRango
	Definir edad Como Entero;
	
	Escribir "¿Cual es su edad?";
	Leer edad;
	rango(edad);
	
FinProceso
SubProceso  rango(edad)
	Si edad <= 18 Entonces
		Escribir "Usted es un niño";
	FinSi
FinSubProceso