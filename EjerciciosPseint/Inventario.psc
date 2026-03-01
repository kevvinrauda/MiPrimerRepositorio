Algoritmo Inventario
	Definir nombres Como Cadena
	Definir precios Como Real
	Dimension nombres[5], precios[5]
	Definir i, pos Como Entero
	
	
	Para i <- 1 Hasta 5 Hacer
		Leer nombres[i]
		Leer precios[i]
	FinPara
	
	
	pos <- 1
	Para i <- 2 Hasta 5 Hacer
		Si precios[i] > precios[pos] Entonces
			pos <- i
		FinSi
	FinPara
	
	
	Escribir "Producto más caro: ", nombres[pos]
FinAlgoritmo