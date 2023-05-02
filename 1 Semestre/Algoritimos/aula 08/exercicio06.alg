algoritmo exercicio06
    inteiro s,n,i
    texto op[200],sexo[i]
    início
        para(i=0;i<200;i++)
        escreva("entrevistado n° "+(i+1))
        escreva("digite o sexo: (F/M) ")
        leia (sexo[i])
        escreva("tem Interesse? (S/N)")
        leia(op[i])        
        se(sexo[i] == 'F' ou sexo[i] == 'f' e op[i] == 'n' ou op[i] == 'N' ) {
	        n++
        }    
        se (op[1]= 's' ou op[i]=='S'){
            s++
        }

    escreva("Pessoas que disseram sim: "+s+"\nMulheres que disseram não: "+n)  
      
    fim