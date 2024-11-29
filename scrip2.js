function suma(a, b) {
    return a + b;
}

function resta(a, b) {
    return a - b;
}

function multiplicacion(a, b) {
    return a * b;
}

function division(a, b) {
    if (b === 0) {
        return "Errorrr  No se puede dividir entre 0 ";
    }

    return a / b;
}

// funcion de la calculadora

function calculadora(num1, num2, operacion) {
    let resultado;

    switch (operacion) {
        case 'sumar':
            resultado = suma(num1, num2);
            break;
        case 'restar':
            resultado = resta(num1, num2);
            break;
        case 'multiplicar':
            resultado = multiplicacion(num1, num2);
            break;
        case 'dividir':
            resultado = division(num1, num2);
            break;
        default:
            resultado = "Operacion invalida";
    }
    return resultado;
}

let numero1 = parseInt(prompt("Ingrese el primer numero: "));
let numero2 = parseInt(prompt("Ingrese el segundo numero: "));
let operacion = prompt("Selecciona la operacion a realizar: sumar, restar, multiplicar, dividir");

let resultado = calculadora(numero1, numero2, operacion);

// mostrar resultado
document.write('El resultado de ' + operacion + " " + numero1 + " y " + numero2 + " es " + resultado);