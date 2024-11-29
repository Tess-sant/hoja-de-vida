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

document.write("<br><hr>la suma de los valores es : " + suma(8, 6));
document.write("<br><hr>la resta de los valores es :" + resta(10, 6));
document.write("<br><hr>la multiplicacion de los valores es :" + multiplicacion(5, 5));
document.write("<br><hr>la division de los valores es :" + division(8, 2) + "<hr>");