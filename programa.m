
#include <math.h>
#include <stdio.h>

float n,qua,cub,raizq,raizc,rpow;

int main()
{
    printf("Insira um número.\n");
    scanf("%f",&n);
    
    qua=pow(n,2); //elevado ao quadrado
    cub=pow(n,3); //elevado ao cubo
    raizq=sqrt(n); //raiz quadrada
    raizc=cbrt(n); //raiz cubica
    rpow=pow(n,4.0/7.0); // raiz setima de numero elevado a 4. é só um exemplo ok?ok
    
    printf("O numero ao quadrado e %.2f.\n",qua);
    printf("O numero ao cubo e %.2f.\n",cub);
    printf("A raiz quadrada e %.2f.\n",raizq); 
    printf("A raiz cubica e %.2f.\n",raizc);
    printf("A raiz setima elevado a 4 e %.2f.\n",rpow);

    return 0;
}