algoritmo (exercicio05)
    ral a,b,c
    início
        escreva("Digite aqui o valor de A ")
        leia(a)
        escreva("Digite aqui o valor de B ")
        leia(b)
        escreva("Digite aqui o valor de C ")
        leia(c)
        delta= (b**2)-4*a*c
        x1 = (-b+delta *(1 / 2))/(2*a)
        x2 = (-b-delta**(1 / 2))/(2*a)

        se delta <= 0:
            escreva("as raizes nao serao calculadas pois o delta é negativo")
        senao:
            escreva("as raizes são x1 : ",x1, "\ne x2: " , x2)

    print(x1,x2)

    



    fim