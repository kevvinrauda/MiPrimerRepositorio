Algoritmo Temperaturas
	Definir temp Como Real
	Dimension temp[7]
	Definir i Como Entero
	Definir mayor, menor Como Real
	
	
	Para i <- 1 Hasta 7 Hacer
		Leer temp[i]
	FinPara
	
	
	mayor <- temp[1]
	menor <- temp[1]
	
	
	Para i <- 2 Hasta 7 Hacer
		Si temp[i] > mayor Entonces
			mayor <- temp[i]
		FinSi
		Si temp[i] < menor Entonces
			menor <- temp[i]
		FinSi
	FinPara
	
	
	Escribir "Mayor temperatura: ", mayor
	Escribir "Menor temperatura: ", menor
FinAlgoritmo