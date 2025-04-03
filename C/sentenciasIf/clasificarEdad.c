#include <stdio.h>
int main() {
    int edad=0;
    printf("Ingrese su edad: ");
    scanf("%d", &edad);

    if (edad >= 18) {
        printf("Adultez.\n");
    } else  if (edad >= 13 && edad <=17) {
	printf("Adolescencia.\n");
    } else {
        printf("Infancia.\n");
    }
    return 0;
}
