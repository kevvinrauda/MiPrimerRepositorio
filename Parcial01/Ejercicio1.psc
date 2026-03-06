Algoritmo Ejercicio1
	
	//Definir n como la nota del alumno
	Definir n Como Entero
	
	//Un ciclo, para verificar que la nota del alumno sea de 0 a 10
	Repetir
		Escribir "Escriba la nota del alumno, por favor"
		leer n
		Hasta Que n >= 0 Y n <= 10
		
		//SI ENTONCES para verificar si el alumno esta aprobado, reprobado
		// o si tiene derecho a recuperacion 
			Si n >= 6 Entonces
				Escribir "El almuno esta aprobado ;)"
			SiNo
				Si n = 5 Entonces
					Escribir "El alumno tiene derecho a recuperacion"
				SiNo
						Escribir "El alumno esta reprobado ;("
					FinSi
			Fin Si
			
	//KevinRauda
FinAlgoritmo
