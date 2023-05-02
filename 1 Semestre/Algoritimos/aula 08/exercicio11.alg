algoritmo exercicio11
    inteiro salario,i,salarioNovo
    texto nome[10]
    início
        para(i=0;i<=10;i++)
            escreva("Nome do Funcionario: ")
            leia(nome[i])
            escreva("qual o salario: ")
            leia(salario)
            se(salario<=1500){
                salarioNovo=salario*1,10
                escreva("Nome: "+nome[i]+ "Salario reajustado"+salarioNovo)
                
            }
            senao se(salario>=1501 e salario<=3000){
                salarioNovo=salario*1,02
                escreva("Nome: "+nome[i]+ "Salario reajustado"+salarioNovo)

            }

            senao se (salario>3001){
                escreva("Salario nao será ajustado")
            }
        
        
    fim

    