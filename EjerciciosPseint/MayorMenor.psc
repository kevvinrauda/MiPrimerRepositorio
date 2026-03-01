Algoritmo MayorMenor
	Definir nums Como Entero
	Dimension nums[8]
	Definir i, mayor, menor Como Entero
	
	
	Para i <- 1 Hasta 8 Hacer
		Leer nums[i]
	FinPara
	
	
	mayor <- nums[1]
	menor <- nums[1]
	
	
	Para i <- 2 Hasta 8 Hacer
		Si nums[i] > mayor Entonces
			mayor <- nums[i]
		FinSi
		Si nums[i] < menor Entonces
			menor <- nums[i]
		FinSi
	FinPara
	
	
	Escribir "Mayor: ", mayor
	Escribir "Menor: ", menor
FinAlgoritmo