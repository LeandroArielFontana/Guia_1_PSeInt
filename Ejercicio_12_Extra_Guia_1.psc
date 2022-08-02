Algoritmo Ejercicio_12
	
	Definir Precio_I, Precio_F, Dif, Aumento Como Real;
	
	Escribir "Digite el precio a principio del año";
	Leer Precio_I;
	
	Escribir "Digite el precio a fin de año";
	Leer Precio_F;
	
	Dif = Precio_F - Precio_I;
	
	Aumento = (Dif / Precio_I) * 100;
	
	Escribir "El porcentaje de aumento es de: ", Aumento, " %";
	
	
FinAlgoritmo
