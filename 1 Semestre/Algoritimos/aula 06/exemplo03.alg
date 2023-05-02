algoritmo(exemplo03)
inteiro parcela, valor

inicio
    escreva("digite o valor da compra")
    leia(valor)
    escreva("digite as parcelas (2-4-6-8)")
    leia(parcela) 

    escolha(parcela)
        caso 2:
            escreva("o valor da parcela com os juros  sera de :R$ " + (valor*1.03)/2)//nao usar virgula
        pare
         caso 4:
            escreva("o valor da parcela com os juros  sera de :R$ " + (valor*1.07)/4)
        pare
         caso 6:
            escreva("o valor da parcela com os juros  sera de :R$ " + (valor*1.09)/6)
        pare
         caso 8:
            escreva("o valor da parcela com os juros  sera de :R$ " + (valor*1.12)/8)
        pare
        padrao: // sempre por o padrao
        
            escreva("Opção de parcelamento inválida")

fim
