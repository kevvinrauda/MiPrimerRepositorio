Algoritmo BuscarValor
	Definir nums Como Entero
	Dimension nums[10]
	Definir i, buscar Como Entero
	Definir encontrado Como Logico
	
	encontrado <- Falso
	
	Para i <- 1 Hasta 10 Hacer
		Leer nums[i]
	FinPara
	
	
	Escribir "Ingrese número a buscar"
	Leer buscar
	
	
	Para i <- 1 Hasta 10 Hacer
		Si nums[i] = buscar Entonces
			encontrado <- Verdadero
		FinSi
	FinPara
	
	
	Si encontrado Entonces
		Escribir "Número encontrado"
	SiNo
		Escribir "Número no encontrado"
	FinSi
FinAlgoritmo