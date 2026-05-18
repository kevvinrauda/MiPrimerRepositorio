# Ejercicio 4: Auditoría de Registros

# Bucle que recorre el rango de 1 a 50 inclusive
for registro_id in range(1, 51):
    
    # 1. Filtro de Omisión: Si es múltiplo de 3 (Registro Corrupto)
    if registro_id % 3 == 0:
        continue # Salta sin imprimir nada
        
    # 2. Protocolo de Parada: Brecha de seguridad en ID 42
    if registro_id == 42:
        print("ALERTA: Amenaza de seguridad detectada en ID 42. Deteniendo proceso inmediatamente.")
        break # Rompe el bucle por completo
        
    # 3. Caso por defecto para registros válidos
    print(f"Procesando registro ID: {registro_id}")
