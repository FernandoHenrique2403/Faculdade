algoritmo salario
    real s,m
    início
        escreva("Digite o seu Salário : ")
        leia(s)
        escreva("Digite o Valor do Salário Minino Atual : ")
        leia(m)
        
        escreva("Você recebe : " + baseSalario(s,m))
        
    fim


    real baseSalario (real a,real b)
        inicio
            baseSalario = (a/b)
            retorne baseSalario
        fim
