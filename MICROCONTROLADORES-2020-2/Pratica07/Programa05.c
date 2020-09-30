#include <stdio.h>


int main(void) {
//Apenas na declaração
char msg[20];


int temperatura_calculada = 2345;


sprintf( msg , "%i REBECA", temperatura_calculada);

printf("%s\n", msg);
return 0;
}
