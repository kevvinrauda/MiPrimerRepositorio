Algoritmo Ejercicio10
	
	Definir n1, n2 Como Entero

	
	Escribir "Ingrese el primer numero:"
	Leer n1
	
	Escribir "Ingrese el segundo numero:"
	Leer n2
	
	//Comparamos los numeros para saber cual es mayor o menor
	Si n1 > n2 Entonces
		Escribir "El numero mayor es: ", n1
		Escribir "El numero menor es: ", n2
			SiNo
				Si n2 > n1 Entonces
					Escribir "El numero mayor es: ", n2
					Escribir "El numero menor es: ", n1
						SiNo
							//Si ambos numeros son iguales
							Escribir "Ambos numeros son iguales"
						FinSi
	FinSi
	
	//KevinRauda
FinAlgoritmo