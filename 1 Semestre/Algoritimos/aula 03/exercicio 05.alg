	algoritmo (exercicio_05)
	real disObj1,tempo1,disObj2,tempo2,disObj3,tempo3
		
	inicio
		escreva ("digite aqui a Distancia percorrida pelo Objeto 1 em metros")
		leia (disObj1)
		escreva ("digite aqui o tempo que o Objeto 1 demorou para percorrer a Distancia informada em segundos")
		leia (tempo1)
		escreva ("digite aqui a Distancia percorrida pelo Objeto 2 em metros")
		leia (disObj2)
		escreva ("digite aqui o tempo que o Objeto 2 demorou para percorrer a Distancia informada em segundos")
		leia (tempo2)
		escreva ("digite aqui a Distancia percorrida pelo Objeto 3 em metros")
		leia (disObj3)
		escreva ("digite aqui o tempo que o Objeto 2 demorou para percorrer a Distancia informada em segundos")
		leia (tempo3)
				
		escreva("A velocidade do Objeto 1 é :"+ velocidade(disObj1,tempo1) + "m/s")
		escreva("A velocidade do Objeto 2 é :"+ velocidade(disObj2,tempo2) + "m/s")
		escreva("A velocidade do Objeto 3 é :"+ velocidade(disObj3,tempo3) + "m/s")
	fim
	
	real velocidade (real a, real b)
		inicio
			retorne a/b
	fim
		