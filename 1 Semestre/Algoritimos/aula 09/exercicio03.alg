algoritmo exercicio03
    texto continue
    inteiro i,contador 
    real num,soma,media,acimaMedia
    início
    soma=0
    faca{
        para(i=0;i<num;i++)
            escreva("Digite o Numero: ")
            leia(num)
            soma=soma+num
            contador++
            media = soma/contador
        para(i=0;i<num;i++){
            se(num>media){
                acimaMedia++
            }

        escreva("Continuar Digitando?(S/N)")
        leia(continue)

    }enquanto(continue=='s'ou continue == 'S')  
    escreva("A soma dos valores é: "+soma)
    escreva("A média é: "+ media)
    escreva("Os numeros foram acima da media em: "+acimaMedia+" oportunidades")





    fim