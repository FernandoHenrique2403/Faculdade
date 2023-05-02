algoritmo exercicio05
    inteiro idade[500],media,soma,vota,naoVota,idadeNaovota
    início
    soma=0
    idadeNaovota=0
    para(i=0;i<500;i++){
        escreva("Digite a idade do"+(i+1) +"aluno")
        leia(idade[i])
        se(idade[i]>=16){
            vota++
        }
        senao 
            naoVota++
            idadeNaovota=idadeNaovota+idade[i]

    }
        media = idadeNaovota/naoVota
        escreva("Podem votar: "+ votar+" alunos")
        escreva("A media de idade dos que nao votam é: "+media" anos")

    fim