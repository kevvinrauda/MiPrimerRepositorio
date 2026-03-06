Algoritmo Ejercicio2
	
	//Definir numero y suma como enteros
	Definir n,s como entero 
	
	
	//Indica al usuario que ingrese un numero
	// Y si ingresa un numero negativo, termina el ciclo
	Escribir "Ingrese un numero (NEGATIVO PARA TERMINAR)"
	Repetir
		
		//NUMERO INGRESADO
		Leer n
		
		Si n >= 0  Entonces
			//Suma = Suma + numero
			//EJEMPLO: 0 = 0 + 2
			//         2 = 2 +3
			//         5 = 5 +2
			//         7 = 7 + -3
			//         SE TERMINA
			s = s + n
		Fin Si
		
	Hasta Que  n <= -1
	
	// Mostrar el resultado
	Escribir "La suma de todos los numeros postivos es " s
	
	//KevinRauda
FinAlgoritmo
