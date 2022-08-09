Algoritmo Ejercicio_8
	Definir Nenes, Nenas, Ntotal Como Entero;
	Definir PromV, PromN Como Real;
	
	Escribir "Digite 1ro la cantidad de nenes que hay en el curso y luego la de nenas";
	Leer Nenes, Nenas;
	
	Ntotal = Nenes + Nenas;
	PromN = (Nenas / Ntotal) * 100;
	PromV = (Nenes / Ntotal) * 100;
	
	Escribir "El promedio de Nenes en el curso es de: ", PromV, " %";
	Escribir "El promedio de Nenas en el curso es de: ", PromN, " %";
FinAlgoritmo
