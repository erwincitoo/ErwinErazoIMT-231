#include <stdio.h>
int main() {
    int numero=0;
    printf("Ingresa el número: ");
    scanf("%d", &numero);
    if (numero > 0) {
        printf("El número es positivo.\n");
    } else if (numero == 0) {
        printf("El número es igual a cero.\n");
	} else {
        printf("El número es negativo.\n");
    }
    return 0;
}
