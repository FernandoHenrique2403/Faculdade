contador =0
while(contador<10):
    horas = int(input("Digite quantas horas voce trabalhou esse mês: "))
    valor =float(input("Digite qual o valor de sua hora trabalhada"))
    salario = horas*valor

    if salario<=500:
        novoSalario = salario*1.15
        print(f"O novo salario sera R$ {novoSalario} com um aumento de 15% ")
        contador=+1
    elif salario>=501 and salario<=1000:
        novoSalario = salario*1.1
        print(f"O novo salario sera R$ {novoSalario} com um aumento de 10% ")
        contador=+1
    else:
        novoSalario = salario*1.05
        print(f"O novo salario sera R$ {novoSalario} com um aumento de 5% ")
        contador=+1
        

    
    