algoritmo (exercicio_02)
	real lado1,lado2
		
	inicio
		escreva ("digite aqui o lado1 em cm")
		leia (lado1)
		escreva ("digite aqui o lado2 em cm")
		leia (lado2)
		escreva("a area do retangulo é: "+ areaRetangulo (lado1,lado2) + "cm².")
	fim
	
	real areaRetangulo (real a, real b)
		inicio
			retorne (a*b)
	fim