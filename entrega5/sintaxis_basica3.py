#Manipulacion de cadenas
# Captura de frases -------------------

frase1 = input("Ingrese la primera frase: ")
frase2 = input("Ingrese la segunda frase: ")

frase_completa = frase1 + " " + frase2

frase_string = f"{frase1} {frase2}"

print("Frase completa (Concatenación):  ", frase_completa)
print("Frase completa (f-string):", frase_string)