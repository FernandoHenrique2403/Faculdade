algoritmo exercicio01
    inteiro venda[6][4],i,j
    real soma,somaVendedor,somaSemana
    
    início
        soma=0
        para(i=0;i<6;i++){  
            somaVendedor=0
            para(j=0;j<4;j++){
                escreva("Digite a quantidade de venda da " + (j+1)+ " semana")
                leia (venda[i][j])
                somaVendedor=somaVendedor+venda[i][j]
                soma=soma+venda[i][j]
                

            }escreva("Venderam : "+ somaVendedor+" no mês")

        }
        para(j=0;j<4;j++){
            somaSemana=0
            para(i=0;i<6;i++){
                escreva("Digite a quantidade de venda do " + (i+1)+ " funcionario")
                leia (venda[i][j])
                somaSemana=somaSemana+venda[i][j]
                

            }
        }
        escreva("Na "+venda[j]+" vendeu" : + somaSemana)
        escreva(" O vendedor :"+venda[i]" vendeu "+ somaVendedor+" no mês")
        escreva("O total vendido no mês foi: "+soma)

    fim