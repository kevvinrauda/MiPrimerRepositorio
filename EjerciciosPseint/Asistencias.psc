Algoritmo Asistencias
	
	Definir asistencia Como Logico
	Dimension asistencia[10]
	Definir i, presentes, ausentes Como Entero
	
	
	presentes <- 0
	ausentes <- 0
	
	
	Para i <- 1 Hasta 10 Hacer
		Leer asistencia[i]
		Si asistencia[i] Entonces
			presentes <- presentes + 1
		SiNo
			ausentes <- ausentes + 1
		FinSi
	FinPara
	
	
	Escribir "Presentes: ", presentes
	Escribir "Ausentes: ", ausentes
FinAlgoritmo