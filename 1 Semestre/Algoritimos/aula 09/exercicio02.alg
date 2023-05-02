algoritmo exercicio02
    real num[10],maior
    int i,num2[10]
    início
    maior=0
    para(i=0;i<10;i++)
        escreva("Digite o Numero")
        leia(num[i])

        se(num[i]>maior){
                maior = num[i]
        }

        para(i=0;i<10;i++){
            num2[i]=num[i]/maior

        }
        escreva("O maior numero foi: "+maior)
        escreva("Os numeros divididos pelo maior são: "+num2[i])
        
    fim