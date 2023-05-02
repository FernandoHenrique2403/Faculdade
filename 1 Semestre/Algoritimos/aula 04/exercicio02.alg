algoritmo energia
    real qv,salario,q,consumo,descontado
    início
        escreva("digite aqui o salario minimo R$: ")
        leia(salario)
        qv= (salario/7)/100              
        escreva("digite a quantidade de quilowatts consumida: ")
        leia (q)
        consumo = (q*qv)
        descontado = (consumo*0,90)
        escreva ("o valor de cada quilowatt é: " + qv +"\n o valor a ser pago é: "+consumo +"\no valor com desconto é: "+descontado )

    fim