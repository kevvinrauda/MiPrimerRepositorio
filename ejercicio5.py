# Ejercicio 5: Transformación de Privacidad

# 1. Solicitar el nombre completo
nombre_completo = input("Ingrese su nombre completo (Nombre y Apellido): ")

# 2. Convertir en lista y aplicar slicing negativo para invertir el orden
lista_nombres = nombre_completo.split()
lista_invertida = lista_nombres[::-1] # El apellido aparecerá antes que el nombre

# 3. Implementar un for anidado para formatear con puntos
resultado_final = []

# Primer bucle: Recorre las palabras de la lista invertida (Apellido -> Nombre)
for palabra in lista_invertida:
    letras_con_puntos = ""
    
    # Segundo bucle: Recorre cada letra de la palabra actual
    for i, letra in enumerate(palabra):
        if i == len(palabra) - 1:
            letras_con_puntos += letra # Última letra sin punto al final de la palabra
        else:
            letras_con_puntos += letra + "."
            
    resultado_final.append(letras_con_puntos)

# Unir las palabras transformadas con un espacio de separación clara
print("Nombre formateado para privacidad:")
print(" ".join(resultado_final))
