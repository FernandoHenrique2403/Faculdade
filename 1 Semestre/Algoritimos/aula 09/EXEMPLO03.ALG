algoritmo exemplo03
    real num[8],media,soma
    int i,contador
    início
    soma=0
        para(i=0;i<8;i++){
            escreva("digite o "+(i+1)+" numero")
            leia(num[i])
            soma = soma+num[i]
        }
    media= soma/8
    escreva("a media dos numeros digitados é: ="+media)     
    
    para(i=0;i<8;i++){
        se (num[i]>media){
            contador++
        }
    }
    escreva("há " +contador+"numeros acima da media")
    
    fim