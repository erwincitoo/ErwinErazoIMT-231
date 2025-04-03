#include <stdio.h>
int main() {
    int numeroA=0;
    int numeroB=0;
    printf("Ingresa el primer número: ");
    scanf("%d", &numeroA);
    printf("Ingrese el segundo número: ");
    scanf("%d",  &numeroB);

    if (numeroA > numeroB) {
        printf("El número mayor es: %d.\n", numeroA);
    } else  if (numeroA == numeroB) {
	printf("Los números son iguales. \n");
    } else {
        printf("El número mayor es: %d.\n", numeroB);
    }
    return 0;
}
