#include <stdio.h>
int main() {
    int anio=0;
    printf("Ingrese el año: ");
    scanf("%d", &anio);

    if (anio % 4 == 0 && (anio % 100 != 0 || anio % 400 == 0)) {
        printf("El año ingresado es bisiesto.\n");
    } else {
        printf("El año ingresado no es bisiesto.\n");
    }
    return 0;
}
