algoritmo exercicio03
    real salarioBruto;
    início
        escreva("Digite o Salário Bruto: ");
        leia(salarioBruto);
        escreva("O seu Salário Líquido é: "+calculaLiquido(salarioBruto)+"\n
        o Salário com a Gratificação é: "+ calculaGratificacao(calculaLiquido));


    fim

    real calculaLiquido(real a)
    inicio
        real salarioLiquido
        salarioLiquido= a-(a*0,11)
        retorne salarioLiquido
    fim

    real calculaGratificacao(real a)
    inicio  
        real gratificacao 
        se((calculaLiquido)<1000){
            gratificacao= 200
            ccalculaGratificacao=(calculaLiquido)+gratificacao
            retorne calculaGratificaca
        }senao se ((calculaLiquido)>=1000 && (calculaLiquido)<1250){
            gratificacao=150
            calculaGratificacao=(calculaLiquido)+gratificacao
            retorne calculaGratificaca

        }senao se((calculaLiquido)>=1250 && (calculaLiquido)<1750){
            gratificacao=100
            calculaGratificacao=(calculaLiquido)+gratificacao
            retorne calculaGratificaca
           
        }senao se((calculaLiquido>=1750)){
            gratificacao=75
            calculaGratificacao=(calculaLiquido)+gratificacao
            retorne calculaGratificaca
        }

    fim

FERNANDO HENRIQUE DOS SANTOS RGM 28232437