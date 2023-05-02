algoritmo salario
    real s,a
    início
        escreva("Digite o seu Salário : ")
        leia(s)
        escreva("Digite o Aumento de salario em % : ")
        leia(a)
               
        escreva("O aumento é de: "aumentoSalario(s,a)+"O novo Sálario é : " + (aumentoSalario(s,a)+s))
        
    fim


    real aumentoSalario (real a,real b)
        inicio
            aumento=b/100
            aumentoSalario= a*aumento
            retorne aumentoSalario
            
        fim
