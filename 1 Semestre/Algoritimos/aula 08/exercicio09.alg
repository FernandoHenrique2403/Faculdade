algoritmo exercicio09
    real salario,venda,calculaSalario
    início
        escreva("Digite o Salário: ")
        leia(salario)
        escreva("Digite o quanto foi vendido: ")
        leia(venda)
        calculaSalario=salario+calculaComissao(venda)
        escreva("A comissão é: "+calculaComissao+"\nO salário com comissão é: "+calculaSalario)        
    fim 

real calculaComissao(real a)
    inicio
        comissao=a*0,04
        
        retorne calculaComissao
    fim
