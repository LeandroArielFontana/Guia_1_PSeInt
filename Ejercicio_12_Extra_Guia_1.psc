Algoritmo Ejercicio_12
	
	Definir Precio_I, Precio_F, Dif, Aumento Como Real;
	
	Escribir "Digite el precio a principio del a�o";
	Leer Precio_I;
	
	Escribir "Digite el precio a fin de a�o";
	Leer Precio_F;
	
	Dif = Precio_F - Precio_I;
	
	Aumento = (Dif / Precio_I) * 100;
	
	Escribir "El porcentaje de aumento es de: ", Aumento, " %";
	
	
FinAlgoritmo
