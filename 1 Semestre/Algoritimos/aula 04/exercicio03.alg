algoritmo data
    inteiro data,dia,mes,ano
    inicio
        escreva("digite aqui a data no formato DDMMAA")
        leia(data)
        dia = (data/10000)
        mes = (data%10000/100)
        ano= (data%100)
        escreva("O dia é : "+dia+ "\nO Mês é: "+mes+"\n O Ano é: "+ano)

    fim