texto = "Kevin Rauda"
normalizado = texto.casefold()
es_letras = normalizado.replace(" ", "").isalpha()

print(normalizado)
print(es_letras)
