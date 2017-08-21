Proceso Cap4ej4_15_Factorial
	Factorial <- 1;
	Escribir " -> Ingrese el Numero deseado: ";
	leer  num;
	Numero  <- num;
	Mientras (num > 1) hacer
		Factorial <- Factorial * num;
		num <- num - 1;
	FinMientras
	Escribir " -> El Factorial de ",Numero," es: ",Factorial;	
FinProceso