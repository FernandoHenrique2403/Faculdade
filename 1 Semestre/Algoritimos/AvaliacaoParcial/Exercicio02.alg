algoritmo Exercicio02
    inteiro nota[20],i;
    real aprovado,reprovado,notaSoma,quantidade,;  
    caractere continue;  
    início
    aprovado=0;
    reprovado=0;
    faca{
        para(i=0;i<20;i++){
            escreva("Digite a nota do : "+(i+1)+"º Aluno (de 0 a 10)");
            leia(nota[i]);
            notaSoma= notaSoma+nota[i];
            se(nota[i]>=6 && nota[i]<=10){
                escreva("Aluno Aprovado");
                aprovado++;
                quantidade++;
                
            }else{ 
                escreva("Aluno Reprovado");
                reprovado++;
                quantidade++;
                
            }
            escreva("Continuar? (S/N)");
            leia(continue);
        }
    }enquanto (continue =='s' ou continue == 'S' );
    escreva("A quantidade de alunos aprovados é: "+ aprovados);
    media = notaSoma/quantidade;\\
    escreva("A média de todas as notas é: "+ media);

fim

FERNANDO HENRIQUE DOS SANTOS RGM 28232437