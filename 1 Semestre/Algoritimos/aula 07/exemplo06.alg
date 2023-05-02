algoritmo 10numeros
    real num, soma,media
    inteiro i 
    caractere resp
    inicio
        soma=0
        contador = 0
        resp = 's'
        enquanto (resp=='s' ou resp == 'S')
        escreva("digite um numero inteiro: ")
        leia(num)
        soma= soma+num //acumulador

        escreva("deseja continuar?")
        leia(resp)//atualiza
        contador++ //conta os numeros digitados

        }
        media = soma/contador
        escreva("a media dos numeros é : "+media)
    fim

