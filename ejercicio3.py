# Ejercicio 3: Sensor Industrial IoT

lecturas = []

# Solicitar las 5 lecturas de temperatura
print("Por favor, ingrese 5 lecturas de temperatura (enteros):")
for i in range(5):
    while True:
        try:
            lectura = int(input(f"Lectura {i+1}: "))
            lecturas.append(lectura)
            break
        except ValueError:
            print("Por favor, ingrese un número entero válido.")

print("\n--- Evaluando Lecturas ---")

# Iterar la lista y evaluar con match-case
for temp in lecturas:
    match temp:
        case 0:
            print(f"Temperatura {temp}°C -> Alerta: Punto de Congelación")
        case 100:
            print(f"Temperatura {temp}°C -> Alerta: Punto de Ebullición")
        case _:
            # Operador ternario interno para el caso por defecto
            estado = "Estado: Estable" if 10 <= temp <= 30 else "Estado: Crítico"
            print(f"Temperatura {temp}°C -> {estado}")
