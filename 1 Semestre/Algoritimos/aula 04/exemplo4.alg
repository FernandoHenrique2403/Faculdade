algoritmo nota
    real nota, presença
	
    inicio
        escreva ("digite a nota ")
        leia(nota)
		escreva ("digite a presença")
        leia(presença )
		
        se (presença<75){
            escreva("reprovado")
			}
        senao se (nota<6){
           escreva("reprovado")
           }
        senao (nota=>6){
           escreva("aprovado")
		   }
		   
   fim
   