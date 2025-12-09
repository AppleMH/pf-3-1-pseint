Algoritmo Switch
	Definir option Como Entero;
	Escribir "Selecciona una opción ";
	Leer option;
	Segun option Hacer
		//opciones que pueden ser ingresadas por el usuario
		1: 
			Escribir "Hola seleccionaste el 1";
		2: 
			Escribir " Hola seleccionaste la opcion 2";
		//en caso de que el usuario ingrese una opcion no valida, el bloque de otro modo sera ejecutado.
		De Otro Modo:
			Escribir "Opción incorrecta";
			
	FinSegun
	
FinAlgoritmo
