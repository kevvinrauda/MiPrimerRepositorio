# Ejercicio 1: Clasificación de Paquetes 

# 1. Solicitar la etiqueta de rastreo
codigo = input("Ingrese el código de rastreo (AÑO-CATEGORÍA-PAÍS): ")

# 2. Validación de seguridad (si está vacío o es None)
if not codigo or codigo.strip() == "":
    print("Error: El código de rastreo no puede estar vacío. Programa finalizado.")
else:
    # 3. Extraer la sección central (CATEGORÍA) usando Slicing
    # El formato esperado es AÑO-CATEGORÍA-PAÍS (ej: 2024-TECNOLOGIA-ES)
    partes = codigo.split("-")
    
    if len(partes) == 3:
        # Usamos slicing sobre la cadena original o identificamos la sección media
        # Para cumplir estrictamente con extraer la sección central:
        categoria = codigo[5:-3] # Corta después del primer guion y antes del último
        print(f"Categoría extraída: {categoria}")
        
        # 4. Operador Ternario para definir la ruta (Local si termina en SV)
        ruta = "Ruta Local" if codigo.endswith("SV") else "Ruta Internacional"
        print(ruta)
    else:
        print("Error: El formato del código no es válido (Debe usar guiones: AÑO-CATEGORÍA-PAÍS).")
