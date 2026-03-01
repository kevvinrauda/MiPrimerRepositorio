Algoritmo EstadoCalificaciones
	Definir notas Como Real
	Definir estado Como Cadena
	Dimension notas[5], estado[5]
	Definir i Como Entero
	
	
	Para i <- 1 Hasta 5 Hacer
		Leer notas[i]
		Si notas[i] >= 6 Entonces
			estado[i] <- "Aprobado"
		SiNo
			estado[i] <- "Reprobado"
		FinSi
	FinPara
	
	
	Para i <- 1 Hasta 5 Hacer
		Escribir notas[i], " - ", estado[i]
	FinPara
FinAlgoritmo