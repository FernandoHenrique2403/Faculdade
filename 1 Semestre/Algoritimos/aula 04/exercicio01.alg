algoritmo juros
    real valor,juros,valor2,juros2
    início
        escreva("digite aqui o Valor que será depositado em R$: ")
        leia(valor)
        escreva("digite a taxa de juros em %: ")
        leia (juros)
        juros2=(juros/100)
        valor2= (valor*juros2)+valor
        escreva("O valor final sera de : R$ "+ valor2)

    fim