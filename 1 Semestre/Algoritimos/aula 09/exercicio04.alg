algoritmo exercicio04
    literal nome[50],curso[50],continue,
    real notas[50],media,acimaMedia,qtdTADS,alunos
    inteiro i 
    início
        qtdTADS=0
        soma=0
        alunos=0
        faca{
            para(i=0;i<50;i++){
                escreva("Digite o nome do aluno: ") 
                leia(nome[i])
                escreva("Digite a nota do aluno: ") 
                leia(nota[i])
                escreva("Digite o curso do aluno: (CCP ou TADS") 
                leia(curso[i])
                alunos++
                soma=soma+nota[i]
                media=soma/alunos
                se(nota[i]>media){
                    acimaMedia++
                }
                se (curso[i]=='TADS'){
                    qtdTADS++
                }
            }escreva("Continuar a digitar? (S/N)")

        }enquanto (continue =='S'ou continue == 's')
    
    escreva("Existem "+qtdTADS + " alunos em TADS")
    escreva("Existem : "+acimaMedia+" alunos acima da média")
    escreva("A média das notas é: "+media)
    
    


        


    fim