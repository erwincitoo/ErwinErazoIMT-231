#include <stdio.h>
int main() {
    int num=0;
    printf("Ingrese el número: ");
    scanf("%d", &num);

    if (num % 2 == 0) {
        printf("El número ingresado es par.\n");
    } else {
        printf("El número ingresado es impar.\n");
    }
    return 0;
}
