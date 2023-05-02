candidatos = int(input("Digite quantos candidatos iremos catalogar "))
contador = 0
while(contador<candidatos):
    codigo = int(input("Digite o código do candidato: "))
    gen = int(input("Digite o genero \n1-Masculino\n2-Feminino\n"))
    idade = int(input("Digite a idade: "))
    contador+=1
    if(gen>2 or gen<1):
        print("!!!!!Genero Invalido!!!!!")
    if(gen==1 and idade>=18):
        print(f"O candidato {codigo} tem {idade} anos e pode ser cadastrado para a vaga de Auxiliar de Escritório")
    elif(gen==1 and idade<18):
        print(f"O candidato {codigo} nao cumpre os requisitos da vaga")
    elif(gen==2 and idade>=20):
         print(f"A candidata {codigo} tem {idade} anos e pode ser cadastrada para a vaga de Secretaria")
    elif(gen==2 and idade<20):
        print(f"A candidata {codigo} nao cumpre os requisitos da vaga")


