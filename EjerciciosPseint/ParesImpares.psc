Algoritmo ParesImpares
	
	Definir nums Como Entero
	Dimension nums[15]
	Definir i, pares, impares Como Entero
	
	pares <- 0
	impares <- 0
		
		Para i <- 1 Hasta 15 Hacer
			Leer nums[i]
				Si nums[i] MOD 2 = 0 Entonces
					pares <- pares + 1
					SiNo
						impares <- impares + 1
				FinSi
	FinPara
	
	Escribir "Pares: ", pares
	Escribir "Impares: ", impares
FinAlgoritmo