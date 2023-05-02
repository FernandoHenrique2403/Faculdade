morango = float(input("Digite quantos Kilos de Morango deseja comprar: "))
maca = float(input("Digite quantos Kilos de Maçã deseja comprar: "))
pera = float(input("Digite quantos Kilos de Pêra deseja comprar: "))
valor =0
if(morango<=5):
    valor = morango*2.50
    print(f"O valor de {morango} kilos de Morango é {valor}")
else:
    valor = morango*2.20
    desconto = valor-(valor*0.05)
    print(f"O valor de {morango} kilos de Morango é {desconto} com 5% de desconto")

if(maca<=5):
    valor = maca*2.80
    print(f"O valor de {maca} kilos de Maçã é {valor}")
else:
    valor = maca*2.50
    desconto = valor-(valor*0.05)
    print(f"O valor de {maca} kilos de Maçã é {desconto} com 5% de desconto")

if(pera<=5):
    valor = pera*2.20
    print(f"O valor de {pera} kilos de Pêra é {valor}")
else:
    valor = pera*2.10
    desconto = valor-(valor*0.05)
    print(f"O valor de {pera} kilos de Pêra é {desconto} com 5% de desconto")