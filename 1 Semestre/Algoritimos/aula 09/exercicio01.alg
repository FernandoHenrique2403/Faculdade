algoritmo exercicio01
    real dias[364],qtdeVendida,media,maior,menor,contador,contadorMedia
    inteiro i
    início
        contador =0
        menor= 100
        maior=0
        qtdeVendida
        para(i=0;i<364;i++){
            escreva("Digite a Quantidade vendida no dia "+(i+1))
            leia(dias[i])
            contador++
            se(dias[i]<menor){
                menor=dias[i] 
            }    
            se(dias[i]>maior){
                maior = dias[i]
            }
        }    
        para(i=0);i<364;i++){
            qtdeVendida=qtdeVendida+dias[i]
            media =qtdeVendida/contador
            se(dias[i]>media){
                contadorMedia++
            }

        }
        escreva("No dia que menos vendemos, vendemos: "+ menor + " Unidades") 
        escreva("No dia que mais vendemos, vendemos: "+ maior + " Unidades")
        escreva("A média de produtos vendidos foi: "+media)
        escreva("Superamos a média em: "+contadorMedia+" dias")
        




        
    fim