texto = "CANTANDO"
minus = texto.lower()
sin_sufijo = minus.removesuffix("ando")
indice = sin_sufijo.find("t")

print(sin_sufijo)
print(indice)
