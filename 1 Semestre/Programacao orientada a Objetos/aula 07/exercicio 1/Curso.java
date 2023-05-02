package exercicioaula07;

import java.util.Scanner;

public class Curso {
    String nome;
    int quantidadedealunos;
    String turma;
    float mensalidade;

    Curso(){};
    Curso(String n,int q,String t,float m){
        nome = n;
        quantidadedealunos = q;
        turma = t; 
        mensalidade = m;
    }

    public void cadastraCurso(){
        Scanner leia = new Scanner(System.in);
        System.out.println("Digite a turma");
        turma = leia.nextLine();
        System.out.println("Digite o Curso: ");
        nome = leia.nextLine();
        System.out.println("Digite a Quantidade de Alunos: ");
        quantidadedealunos = leia.nextInt();
        System.out.println("Digite o Valor da Mensalidade");
        mensalidade=leia.nextFloat();
       
    }

    public void imprimeDados(){
        System.out.println("Curso: "+nome+"\nQuantidade de alunos"+quantidadedealunos+"\nTurma: "+turma+"\nMensalidade: "+mensalidade+"\nTotal Mensalidades: "+ calculaTotalMensalidade());
    }

    public float calculaTotalMensalidade(){
        return mensalidade*quantidadedealunos;
    }

    public String maisAlunos(Curso c){
        if (this.quantidadedealunos>c.quantidadedealunos)
            return this.nome;
        else {
            return c.nome;
        }
    }
}
