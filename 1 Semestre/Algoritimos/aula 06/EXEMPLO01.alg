algoritmo aula6Ex1
    caractere tipo
    inteiro qtDiarias
    início
        escreva("Digite a quantidade de diárias: ")
        leia(qtDiarias)
        escreva("Digite o tipo de hospedagem: (S-D-T)")
        leia(tipo)
        escolha(tipo){ //o caso vira uma especie de menu, se nao cumprir as regras ele pula para o proximo
                        //se nao for seguindo as regras ele continua pulando ate o final 
            caso 's':
            caso 'S':
                escreva("Valor a pagar = R$ " + (qtDiarias * 255.50))
                pare
            caso 'D':    
            caso 'd':
                escreva("Valor a pagar = R$ " + (qtDiarias * 305.50))
                pare
            caso 'T':    
            caso 't':
                escreva("Valor a pagar = R$ " + (qtDiarias * 360.50))
                pare
            padrão:
                escreva("Opção inválida!!!")  
        }   
        escreva("Obrigado por utilizar nossos serviço de hospedagem!!!")           
    fim