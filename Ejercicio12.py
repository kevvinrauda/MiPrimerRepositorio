archivo = "ING. kev.txt"
sin_txt = archivo.removesuffix(".txt")
sin_prefijo = sin_txt.removeprefix("ING. ")
final = sin_prefijo.lower()

print(final)
