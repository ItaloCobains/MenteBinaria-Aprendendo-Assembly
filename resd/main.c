#include <stdio.h>

int assembly(void);
extern int myVar;

int main(void)
{
    assembly();
    printf("Valor: %d\n", myVar);
    return 0;
}