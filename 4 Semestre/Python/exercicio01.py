codigo = 0
aumento = 10
while(codigo<10):
    codigo = codigo+1
    valor = float(input(f"Digite o {codigo}° valor: "))
    calculo = aumento/100
    novo_valor=valor+(valor*calculo)
    aumento = aumento+5
    print(novo_valor)
