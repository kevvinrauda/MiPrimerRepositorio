# Ejercicio 2: Terminal de Cobro Seguro
from decimal import Decimal, InvalidOperation
 
# Inicializar el total acumulado como Decimal
total_acumulado = Decimal('0.0')

print("Terminal de Cobro Seguro (Ingrese '0' para finalizar)")

while True:
    entrada = input("Ingrese el precio del producto: ")
    
    # Protocolo de salida
    if entrada == '0':
        break
        
    try:
        # Convertir la entrada a Decimal para precisión bancaria
        # Nota: Decimal levanta 'InvalidOperation' en lugar de ValueError si el texto está mal,
        # pero atrapamos ValueError por solicitud de la guía adaptando la conversión.
        if not entrada.replace('.', '', 1).isdigit():
            raise ValueError("El valor ingresado no es un número válido.")
            
        precio = Decimal(entrada)
        total_acumulado += precio
        
    except ValueError as e:
        # Muestra mensaje de advertencia y continúa el bucle sin romper el programa
        print(f"Advertencia: {e} Intente de nuevo.")

# Mostrar el total acumulado usando f-string
print(f"Total acumulado de la compra: ${total_acumulado}")
