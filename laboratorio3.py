# Laboratorio 3 Control de asistencia: for estudiantes, if faltas, while repetir día, select case estado

def sistema_asistencia():
    # Variable para controlar el bucle principal (while)
    repetir_dia = "si"
    
    # Base de datos local (puedes añadir más nombres si lo deseas)
    estudiantes = ["Kevin Alvarenga", "Ana Garcia", "Diego Erazo", "Gabriela Aquino"]

    # 1. Uso de WHILE para repetir el proceso por cada día de clase
    while repetir_dia.lower() == "si":
        print("\n--- REGISTRO DE ASISTENCIA ---")
        fecha = input("Ingrese la fecha actual (ej. 30/04/2026): ")
        
        # 2. Uso de FOR para recorrer la lista de estudiantes
        for estudiante in estudiantes:
            print(f"\nEstudiante: {estudiante}")
            print("Seleccione el estado: [1] Asistió | [2] Falta | [3] Permiso")
            
            opcion = input("Opción: ")
            
            # 3. Uso de SELECT CASE (Simulado con Match en Python 3.10+)
            match opcion:
                case "1":
                    estado = "Asistió"
                case "2":
                    estado = "Falta"
                case "3":
                    estado = "Permiso"
                case _:
                    estado = "No registrado"

            # 4. Uso de IF para validar faltas y mostrar el estado
            if estado == "Falta":
                print(f" Alumno {estudiante} marcado con INASISTENCIA.")
            else:
                print(f" {estudiante}: {estado} registrado correctamente.")

        # Pregunta para el ciclo WHILE
        repetir_dia = input("\n¿Desea registrar asistencia para otro día? (si/no): ")

    print("\nSistema cerrado. Registros guardados en memoria.")

if __name__ == "__main__":
    sistema_asistencia()
