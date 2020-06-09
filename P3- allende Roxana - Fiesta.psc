Algoritmo Ingresos_Fiesta
	// El programa contabiliza personas mayores de edad aptas para ingresar a la fiesta 
	//	y personas menores de edad que no fueron admitidas. 
	// Y muestra al final quienes ingresaron a la fiesta y quienes no.
	Definir Genero como entero;
	Definir Mujer como entero;
	Definir Hombre como entero;
	Definir Asistencia como entero;
	Definir Edad como entero;
	Definir Contador como entero;
	Definir Denegados como entero;
	Definir Total_invitados como entero;
	
	total_invitados <- 0;
	asistencia <- 0;
	denegados <- 0;
	contador <- 0;
	
	Escribir "--INDIQUE CAPACIDAD MAXIMA: --";
	Leer Total_invitados;
	//la capacidad maxima la define el cliente, en éste caso el dueño de la fiesta.
		Repetir 
			Escribir "HOLA!";
			Escribir "BIENVENIDO A ROXYs PARTY";
			
		Escribir "Ingresa tu edad por favor";
		Leer Edad;

			Si Edad < 18 Entonces 
				Escribir "Te pedimos disculpas, pero no puedes ingresar a la Fiesta";

				Denegados <- Denegados + 1;
			
				Limpiar Pantalla; 
			Sino 
				Escribir "¿Cual es tu genero?";
				Escribir "1: Mujer";
				Escribir  "2: Hombre";
				Leer Genero;
				
				Escribir "---Bienvenido---";
				Escribir "¡A DISFRUTAR!";
				
				Asistencia <- Asistencia +1;
			
				LIMPIAR PANTALLA;
			FinSi
			Contador <- Denegados + Asistencia;
			Total_invitados <- Total_invitados -1;
			
		Hasta Que Total_invitados = 0;
		
		Escribir "Total de personas: " , + Contador;
		
		Escribir "Cantidad de denegados: " , + Denegados;
		
		Escribir "Cantidad de asistencia: " , + Asistencia;
		
FinProceso
