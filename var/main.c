#include <stdio.h>

int assembly(void);
extern int myVar;

int main(void)
{
    printf("Valor: %d\n", myVar);
    assembly();
    printf("Valor: %d\n", myVar);
    return 0;
}
