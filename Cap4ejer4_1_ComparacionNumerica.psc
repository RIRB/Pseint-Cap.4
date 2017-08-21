Proceso Cap4ejer4_1_ComparacionNumerica
	Escribir "ingrese 4 numeros";
	leer num1,num2,num3,num4;
	Si (num1 > num2 y num1 > num3 y num1 > num4) Entonces
		Escribir "El mayor es el: ",num1;
	SiNo
		Si (num2 > num1 y num2 > num3 y num2 > num4) Entonces
			Escribir "El mayor es el: ",num2;
		SiNo
			Si (num3 > num1 y num3 > num2 y num3 > num4) Entonces
				Escribir "El mayor es el:",num3;
			SiNo
				Si (num1 = num2 y num1 > num3 y num1 > num4 )Entonces
					Escribir "Los mayores son el: ", num1," y ",num2," ya que son iguales";
				SiNo
					Si (num1 > num2 y num1 = num3 y num1 > num4)Entonces
						Escribir "Los mayores son el: ",num1," y ",num3," ya que son iguales";
					SiNo
						Si (num1 > num2 y num1 > num3 y num1 = num4)Entonces
							Escribir "Los mayores son el: ",num1," y ",num4," ya que son iguales";
						SiNo
							Si (num2 = num1 y num2 > num3 y num2 > num4)Entonces
								Escribir "Los mayores son el: ",num2," y ",num1," ya que son iguales";
							SiNo
								Si (num2 > num1 y num2 = num3 y num2 > num4)Entonces
									Escribir "Los mayores son el: ",num2," y ",num3," ya que son iguales";
								SiNo
									Si (num2 > num2 y num2 > num3 y num2 = num4)Entonces
										Escribir "Los mayores son el: ",num2," y ",num4," ya que son iguales"; 
									SiNo
										Si (num3 = num1 y num3 > num2 y num3 > num4)Entonces
											Escribir "Los mayores son el: ",num3," y ",num1," ya que son iguales";
										SiNo
											Si (num3 > num1 y num3 = num2 y num3 > num4)Entonces
												Escribir "Los mayores son el: ",num3," y ",num2," ya que son iguales";
											SiNo
												Si (num3 > num1 y num3 > num2 y num3 = num4)Entonces
													Escribir "Los mayores son el: ",num3," y ",num4," ya que son iguales";
												SiNo
													Si (num4 = num1 y num4 > num2 y num4 > num3)Entonces
														Escribir "Los mayores son el: ",num4," y ",num1," ya que son iguales";
													SiNo
														Si (num4 > num1 y num4 = num2 y num4 > num3)Entonces
															Escribir "Los mayores son el: ",num4," y ",num2," ya que son iguales";
														SiNo
															Si (num4 > num1 y num4 > num2 y num4 = num3)Entonces
																Escribir "Los mayores son el: ",num4," y ",num3," ya que son iguales"; 
															Sino 
																Si (num1 = num2 y num1 = num3 y num1 > num4)Entonces
																	Escribir "Los mayores son el: ",num1," , ",num2," y ",num3, " ya que son los 3 iguales y mayores";
																SiNo
																	Si (num2 = num1 y num2 = num3 y num2 > num4)Entonces
																		Escribir "Los mayores son el: ",num2," , ",num1," y ",num3 ," ya que son los 3 iguales y mayores";
																	SiNo
																		Si (num3 = num1 y num3 = num2 y num3 > num4)Entonces
																			Escribir "Los mayores son el: ",num3," , ",num2," y ",num1," ya que son los 3 iguales y mayores"; 
																		Sino 
																			Si (num4 = num1 y num4 = num2 y num4 > num3)Entonces
																				Escribir "Los mayores son el: ",num4," , ",num1," y ",num2," ya que son los 3 iguales y mayores"; 
																			Sino
																				Si (num1 = num2 y  num1 = num3 y num1 = num4) Entonces
																					Escribir "Todos son iguales";	
																				SiNo
																					Si (num1 > num2 y num1 = num3 y num1 = num4)Entonces
																						Escribir "Los mayores son el: ",num1," , ",num3," y ",num4, " ya que son los 3 iguales y mayores";
																					SiNo
																						Si (num1 = num2 y num1 > num3 y num1 = num4)Entonces
																							Escribir "Los mayores son el: ",num1," , ",num2," y ",num4, " ya que son los 3 iguales y mayores";
																						SiNo
																							Si (num2 > num1 y num2 = num3 y num2 = num4)Entonces
																								Escribir "Los mayores son el: ",num2," , ",num3," y ",num4 ," ya que son los 3 iguales y mayores";
																							SiNo
																								Si (num2 = num1 y num2 > num3 y num2 = num4)Entonces
																									Escribir "Los mayores son el: ",num2," , ",num1," y ",num4 ," ya que son los 3 iguales y mayores";
																								SiNo
																									Si (num3 > num1 y num3 = num2 y num3 = num4)Entonces
																										Escribir "Los mayores son el: ",num3," , ",num2," y ",num4," ya que son los 3 iguales y mayores"; 
																									Sino 
																										Si (num3 = num1 y num3 > num2 y num3 = num4)Entonces
																											Escribir "Los mayores son el: ",num3," , ",num2," y ",num4," ya que son los 3 iguales y mayores"; 
																										Sino 
																											Si (num4 > num1 y num4 = num2 y num4 = num3)Entonces
																												Escribir "Los mayores son el: ",num4," , ",num2," y ",num3," ya que son los 3 iguales y mayores"; 
																											Sino
																												Si (num4 = num1 y num4 > num2 y num4 = num3)Entonces
																													Escribir "Los mayores son el: ",num4," , ",num1," y ",num3," ya que son los 3 iguales y mayores";
																												FinSi
																											FinSi
																										FinSi
																									FinSi
																								FinSi
																							FinSi
																						FinSi
																					FinSi
																				FinSi
																			FinSi
																		FinSi
																	Finsi
																FinSi												
															FinSi
														FinSi
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							Finsi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi	
FinProceso