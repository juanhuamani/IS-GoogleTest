#ifndef _ADD_H
#define _ADD_H

std::string determinarTipoTriangulo(int lado1, int lado2, int lado3) {
    if (lado1 + lado2 > lado3 && lado1 + lado3 > lado2 && lado2 + lado3 > lado1) {
        if (lado1 == lado2 && lado2 == lado3) {
            return "EQUILATERO";
        } else if (lado1 == lado2 || lado1 == lado3 || lado2 == lado3) {
            return "ISOSCELES";
        } else {
            return "ESCALENO";
        }
    } else {
        return "INVALIDO";
    }
}

#endif