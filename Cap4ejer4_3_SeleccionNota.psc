Proceso Cap4ejer4_3_SeleccionNota
	
	totalAlumnos <- 0;
	ordenAlumno  <- 0;
	
	Escribir "Ingrese cantidad de Alumnos";
	leer totalAlumnos;
	
	Escribir "---------------------------";
	
	Repetir
	    Escribir "Ingrese nota del Alumno";
	      leer NotaAlumno;
	  
		  Escribir "-----------------------";
		  
		Si (NotaAlumno >= 1.0 & NotaAlumno <= 3.9) Entonces
			Escribir  "Alumno Insuficiente";
		Sino
			Si (NotaAlumno >= 4.0 & NotaAlumno <= 4.9) Entonces
				Escribir "Alumno Suficiente";
			Sino
				Si(NotaAlumno >= 5.0 & NotaAlumno <= 5.9) Entonces
					Escribir "Alumno Bien";
				Sino
					Si(NotaAlumno >= 6.0 & NotaAlumno <= 7.0) Entonces
						Escribir "Alumno Muy Bien";
					Sino
						Escribir "Error... Nota no Valida";
					FinSi
				FinSi
			FinSi
		FinSi
		
		ordenAlumno <- ordenAlumno + 1;
	Hasta Que totalAlumnos = ordenAlumno

FinProceso