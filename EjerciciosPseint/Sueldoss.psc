Algoritmo Sueldoss
	
	Definir sueldos Como Real
	Dimension sueldos[6]
	Definir i, contador Como Entero
	Definir total Como Real
	
	
	total <- 0
	contador <- 0
	
	
	Para i <- 1 Hasta 6 Hacer
		Leer sueldos[i]
		total <- total + sueldos[i]
		Si sueldos[i] > 500 Entonces
			contador <- contador + 1
		FinSi
	FinPara
	
	
	Escribir "Total a pagar: ", total
	Escribir "Sueldos mayores a 500: ", contador
FinAlgoritmo