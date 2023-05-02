algoritmo exercicio10
    inteiro selecao,num1,num2,soma,subtrai,multplica
    início
        escreva("Escolha a opção: \n1 - Somar dois Numeros \n2 - Subtrair dois Numeros \n3 - Multiplicar dois Numeros \n4 - Sair")
        leia(selecao)
        escolha(selecao){
            caso 1: 
                escreva("Digite o primeiro numero")
                leia(num1)
                escreva("Digite o segundo numero")
                leia(num2)
                soma = num1+num2
                escreva("A Opção escolhida foi SOMA e o resultado é: "+soma)
            pare
            caso 2:
                escreva("Digite o primeiro numero")
                leia(num1)
                escreva("Digite o segundo numero")
                leia(num2)
                subtrai = num1-num2
                escreva("A Opção escolhida foi SUBTRAÇÃO e o resultado é: "+subtrai)
            pare
            caso 3: 
                escreva("Digite o primeiro numero")
                leia(num1)
                escreva("Digite o segundo numero")
                leia(num2)
                multplica = num1*num2
                escreva("A Opção escolhida foi MULTIPLICAÇÂO e o resultado é: "+multplica)
    	    pare
            caso 4:
                escreva ("A Opção escolhida foi SAIR")
                escreva ("Obrigado por usar o Sistema")
            pare
            padrao 
                escreva("OPÇÂO INVALIDA")


        })
    fim