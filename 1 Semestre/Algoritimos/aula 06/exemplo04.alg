algoritmo(exemplo04)
real n1,n2,media
caractere tipo
    inicio
    escreva("digite nota 1")
    leia(n1)
    escreva("digite nota 2")
    leia (n2)
    escreva("digite o tipo da media (A-P)")
    leia(tipo)

    calculaMedia(n1,n2,tipo)

    fim


void calculaMedia(real n1,real n2,caractere tipo)
    
    inicio
    se(tipo=='a' ou tipo == 'A')
        escreva((n1+n2)/2)

    senao se(tipo=='p' ou tipo=='P')
      escreva((n1*3+n2*7)/10)     

    senao
        escreva("opção invalida")     

    fim
