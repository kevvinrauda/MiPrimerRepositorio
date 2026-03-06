Algoritmo Ejercicio9
	
	Definir n, a, b Como Entero
	Definir r Como Logico
		
		Escribir "Ingrese un numero:"
		Leer n
		
		//Guardamos el numero en a y b
		//para poder hacer las restas sin perder el valor original
		a = n
		b = n
		
			// Restamos 3 repetidamente
			//Ejemplo si n = 9
			//           9 - 3 = 6
			//           6 - 3 = 3
			//           3 - 3 = 0
			//Si llega a 0 significa que es divisible por 3
			Mientras a > 0 Hacer
				a = a - 3
			FinMientras
				
					// Restamos 5 repetidamente
					//Ejemplo si n = 10
					//           10 - 5 = 5
					//            5 - 5 = 0
					//Si llega a 0 significa que es divisible por 5
					Mientras b > 0 Hacer
						b =b - 5
					FinMientras
					
						// Verificamos si alguno llegó a 0
						Si a = 0 O b = 0 Entonces
							r = Verdadero
						SiNo
							r = Falso
						FinSi
							// Mostrar el resultado
							Escribir r
					
	FinAlgoritmo