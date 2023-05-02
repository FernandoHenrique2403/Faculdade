algoritmo (exercicio06)
    real idade
     início
        escreva("Digite aqui sua idade")
        leia(idade)

        se (idade<=16){
            escreva("não-eleitor")}
        se (idade<18 e idade>65){  
            escreva("eleitor facultativo")  }
        senao se (idade>=18 e idade<=65){
            escreva("Eleitor Obrigatorio")}
        
    fim