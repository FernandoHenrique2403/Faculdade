algoritmo exemplo
    real num[5], soma, media
    inteiro i, contador
    início
        soma = 0
        contador = 0
        para(i=0; i<5; i++){
            escreva("Digite o " +(i+1)+"º número: ")
            leia(num[i])
            soma = soma + num[i]
        }
        media = soma / 5
        escreva("A média dos números digitados é: " + media)
        para(i=0; i<5; i++){
            se(num[i] > media)
                contador++
        }
        escreva("Há " + contador + "números acima da média")
    fim
/* Teste de mesa
i=0 => num[0] = 3   => soma = 0 + 3 = 3
i=1 => num[1] = 5   => soma = 3 + 5 = 8
i=2 => num[2] = 8   => soma = 8 + 8 = 16
i=3 => num[3] = 9   => soma = 16 + 9 = 25
i=4 => num[4] = 2   => soma = 25 + 2 = 27
media = 27/5 = 5.4
A média dos números digitados é 5.4
i=0 => num[0] = 3 > 5.4 (F) => contador = 0
i=1 => num[1] = 5 > 5.4 (F) => contador = 0
i=2 => num[2] = 8 > 5.4 (V) => contador = 0 + 1 = 1
i=3 => num[3] = 9 > 5.4 (V) => contador = 1 + 1 = 2
i=4 => num[4] = 2 > 5.4 (F) => contador = 2
Há 2 números acima da média