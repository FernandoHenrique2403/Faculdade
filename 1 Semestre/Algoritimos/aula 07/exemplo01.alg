algoritmo aula06Ex05
    inteiro destino
    caractere tipo
    real valor
    início
        escreva("Escolha um destino:")
        escreva("1-Região Norte")
        escreva("2-Região Nordeste")
        escreva("3-Região Centro-Oeste")
        escreva("4-Região Sul")
        leia(destino)
        escreva("Digite o tipo de passagem: [I]da ou Ida e [V]olta:")
        leia(tipo)
        escolha(destino){
            caso 1:
                se(tipo == 'I')
                    valor = 500
                senao 
                    valor = 900
            pare
            caso 2:
                se(tipo == 'I')
                    valor = 350
                senao 
                    valor = 650
            pare
            caso 3:
                se(tipo == 'I')
                    valor = 350
                senao 
                    valor = 600
            pare
            caso 4:
                se(tipo == 'I')
                    valor = 600
                senao 
                    valor = 550
            padrão:
                valor = -1
        }
        se(valor != -1)
            escreva("Valor a pagar = R$ " + valor)
        senao
            escreva("Opção inválida")
    fim