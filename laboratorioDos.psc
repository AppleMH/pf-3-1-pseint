Algoritmo laboratorioDos
	Definir num1, num2, num3, num4, num5, resultado Como Real;
	Definir opcionesNumero, i como Entero;
	Definir opciones, respuestas Como Caracter;
	
	num1<-0;
	num2<-0;
	i<-0;
	
	Mientras i<1 Hacer
				
			Escribir "Introduce el primer numero";
			Leer num1;
			
			Escribir "Introduce la operación (+, -, *, /, ^ )";
			Leer opciones;
			
			Escribir "Introduce el segundo numero";
			Leer num2;
			
				Segun opciones Hacer
					"+":
						resultado<-num1+num2;
						Escribir resultado;
					
					"-":
						resultado<-num1-num2;
						Escribir resultado;
						
					"*":
						resultado<-num1*num2;
						Escribir resultado;
						
					"/":	
						resultado<-num1/num2;
						Escribir resultado;
			
					"^":
						resultado<-num1^num2;
						Escribir resultado;
						
					De Otro Modo:
						Escribir "ERROR";
				Fin Segun
		
				Escribir "¿Agregar otro numero? (Y/N)";
				Leer respuestas;
	
				Si respuestas=="Y" Entonces
					i<-0;
					Escribir "Escribe el número";
					Leer num3;
					Escribir "Introduce la operación (+, -, *, /, ^ )";
					Leer opciones;
					
					Segun opciones Hacer
						"+":
							resultado<-resultado+num3;
							Escribir resultado;
							
						"-":
							resultado<-resultado-num3;
							Escribir resultado;
							
						"*":
							resultado<-resultado*num3;
							Escribir resultado;
							
						"/":	
							resultado<-resultado/num3;
							Escribir resultado;
							
						"^":
							resultado<-resultado^num3;
							Escribir resultado;
							
						De Otro Modo:
							Escribir "ERROR";
					Fin Segun
					
					Escribir "¿Agregar otro número (Y/N)?";
					Leer respuestas;
					
					Si respuestas=="Y" Entonces
						
						//Cuarto número
						
						i<-0;
						
						Escribir "Escribe el número";
						Leer num4;
						Escribir "Introduce la operación (+, -, *, /, ^ )";
						Leer opciones;
						
						Segun opciones Hacer
							"+":
								resultado<-resultado+num4;
								Escribir resultado;
								
							"-":
								resultado<-resultado-num4;
								Escribir resultado;
								
							"*":
								resultado<-resultado*num4;
								Escribir resultado;
								
							"/":	
								resultado<-resultado/num4;
								Escribir resultado;
								
							"^":
								resultado<-resultado^num4;
								Escribir resultado;
								
							De Otro Modo:
								Escribir "ERROR";
						Fin Segun
						
						Escribir "¿Agregar otro número (Y/N)?";
						
						//Quinto número
						
						Leer respuestas;
						Si respuestas=="Y" Entonces
							i<-0;
							
							Escribir "Escribe el número";
							Leer num5;
							Escribir "Introduce la operación (+, -, *, /, ^ )";
							Leer opciones;
							
							Segun opciones Hacer
								"+":
									resultado<-resultado+num5;
									Escribir resultado;
									i<-i+1;
									
								"-":
									resultado<-resultado-num5;
									Escribir resultado;
									i<-i+1;
									
								"*":
									resultado<-resultado*num5;
									Escribir resultado;
									i<-i+1;
									
								"/":	
									resultado<-resultado/num5;
									Escribir resultado;
									i<-i+1;
									
								"^":
									resultado<-resultado^num5;
									Escribir resultado;
									i<-i+1;
									
								De Otro Modo:
									Escribir "ERROR";
							Fin Segun
							SiNo
								i<-i+1;
							FinSi				
						SiNo
							i<-i+1;
						FinSi
				SiNo
					i<-i+1;
				FinSi
						//Final
			Fin Mientras
			
FinAlgoritmo
