package exercicio2aula07;

public class TestePaciente {
    
    public static void main(String[] args) {
        
        Paciente p1,p2;
        String idade;

        p1= new Paciente();
        p1.cadastraDados();
        p2=new Paciente("");
        p2.cadastraDados();

        p1.imprimeDados();
        p2.imprimeDados();

        idade = p1.maisVelho(p2);
        System.out.println("o mais velho é :"+idade);




    }
    
    
}
