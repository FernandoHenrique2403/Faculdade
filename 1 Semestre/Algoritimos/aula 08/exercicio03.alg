algoritmo exercicio03
    inteiro distancia,acelFreio
    início
        escreva("Digite a Aceleração de Frenagem do Veiculo: ")
        distancia = distPerc(acelFreio)
        imprimeDados(dist)
    fim

    real distPerc(real acelFreio){
        distancia=400/2+acelFreio
        retorne distancia
    }

    void imprimeDados(real dist){
        se(dist >= 100){
            escreva("Bateu")
        }
        senao {
            escreva("UFA")
        }
    }
    