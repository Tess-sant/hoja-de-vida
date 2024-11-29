# Trabajando con listas ------------------------------------

lista = [1, "hola", True, 1.45, [1,3], {"clave": "valor"}, None, 42, "python", False]

lista[0] = 2

print(lista[0])

# Agregar nuevo elemento
lista.append("nuevo elemento")
print("lista despues de agregar un elemeto ", lista)

# Eliminar un elemento
lista.pop(1)
print("Lista despues de eliminar el segundo elemento:", lista)
listas = [ 1,2,3,6, 9]
listas.remove(2)
print(listas)