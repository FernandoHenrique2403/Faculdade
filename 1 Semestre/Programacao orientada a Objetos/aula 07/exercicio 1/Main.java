package exercicioaula07;

public class Main {
    public static void main(String[] args) {
        Curso curso1,curso2;
        String mais;

        curso1 = new Curso();
        curso1.cadastraCurso();

        curso2 = new Curso("", 0,"",0);
        curso2.cadastraCurso();

        curso1.imprimeDados();
        curso2.imprimeDados();


       mais = curso1.maisAlunos(curso2);
       System.out.println("quem tem mais alunos é: "+mais);

       
    }
}
