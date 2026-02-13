Algoritmo NombresEstudiantes
	
	Definir nombres Como Cadena
	Dimension nombres[10]
	Definir i, contador Como Entero
	
	contador <- 0
		Para i <- 1 Hasta 10 Hacer
			Escribir "Ingrese nombre ", i
			Leer nombres[i]
			Si Subcadena(nombres[i],1,1) = "A" Entonces
				contador <- contador + 1
			FinSi
			
	FinPara
	
		Escribir "Nombres ingresados:"
		Para i <- 1 Hasta 10 Hacer
			Escribir nombres[i]
		FinPara
	
	Escribir "Nombres que empiezan con A: ", contador
FinAlgoritmo