Proceso Cap4ej4_16
	Escribir "Ingrese Un Numero Deseado";
	leer nume;
	Numero <- nume;
	Si (nume > 0) Entonces
		Factorial <- 1;
		Mientras (nume > 1) hacer
			Factorial <- Factorial * nume;
			nume <- nume - 1;
		FinMientras
		Escribir " -> El Factorial de ",Numero," es: ",Factorial;
	SiNo
		Si (nume = 0) Entonces
			nume <- 0;
			Escribir " -> El Resultado De Su Numero es: ",0;
		SiNo
			Si(nume < 0) Entonces
				Sumatoria <- 0;
				Mientras (nume < 0) hacer
					Sumatoria <- Sumatoria + nume;
					nume <- nume + 1;
				FinMientras
				Escribir " -> La sumatoria de ",Numero," es: ",Sumatoria;	
			FinSi
		FinSi
	FinSi
FinProceso