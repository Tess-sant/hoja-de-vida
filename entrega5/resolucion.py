
## Calculadora
def calcular(numero1, numero2, operacion = 'multiplicacion'):

    valor = 0
    signo = ''

    if operacion == 'suma':
        valor = numero1 + numero2
        signo = '+'
    
    elif operacion == 'resta':
        valor = numero1 - numero2
        signo = '-'

    elif operacion == 'division':
        valor = numero1 / numero2
        signo = '/'
    
    else:
        valor = numero1 * numero2
        signo = '*'
    
    respuesta = {
        "operacion": operacion,
        "signo": signo,
        "numero1": numero1,
        "numero2": numero2,
        "total": valor
    }

    mostraRespusta(respuesta)


## Mostra respuesta
def mostraRespusta(data):
    print("El resultado de la operción ",data["operacion"],"  ", data["numero1"], " ", data["signo"], " ", data["numero2"], "  es: ", data["total"])


## Mis funciones
calcular(17, 6, "suma")
calcular(36, 17, "resta")
calcular(21, 7, "division")
calcular(10, 2)