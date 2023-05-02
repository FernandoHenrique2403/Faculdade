algoritmo (exercicio_03)
	real valor,parcelas
		
	inicio
		escreva ("digite aqui o valor da compra")
		leia (valor)
		escreva ("digite aqui a quantidade de parcelas")
		leia (parcelas)
		escreva("o valor de cada parcela é :"+ valorParcelas(valor,parcelas) )
	fim
	
	real valorParcelas (real a, real b)
		inicio
			retorne (a/b)*1,05
	fim
		