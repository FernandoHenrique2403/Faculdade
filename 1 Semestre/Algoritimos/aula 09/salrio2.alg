algoritmo exemplo3
    real salario[10], soma, media, salMaior
    inteiro i, contador
    início
        soma = 0
        contador = 0
        para(i=0; i<10; i++){​
            escreva("Digite o "+(i+1)+"º salário: ")
            leia(salario[i])
        }​
        para(i=0; i<10; i++){​
            soma = soma + salario[i]
        }​
        media = soma / 10
        escreva("A média dos salários digitados é: " + media)
        salMaior = salario[0] //inicializando salMaior
        para(i=0; i<10; i++){​
            se(salario[i] > salMaior)
                salMaior = salario[i]
        }​
        escreva("O maior salário é: " + salMaior)
        para(i=0; i<10; i++){​
            se(salario[i] < 850.0)
                contador++
        }​
        escreva("Ha" + contador + "salarios abaixo de 850.0")
    fim
/* Teste de mesa
i=0 => salario[0] = 900
i=1 => salario[1] = 1900
i=2 => salario[2] = 850
i=3 => salario[3] = 1350
i=4 => salario[4] = 2900
salMaior = 900
i=0 => salario[0] > salMaior (F) => salMaior = 900
i=1 => salario[1] > salMaior (V) => salMaior = 1900
i=2 => salario[2] > salMaior (F) => salMaior = 1900
i=3 => salario[3] > salMaior (F) => salMaior = 1900
i=4 => salario[4] > salMaior (V) => salMaior = 2900
O maior salário é R$ 2900
    
    
  
  
