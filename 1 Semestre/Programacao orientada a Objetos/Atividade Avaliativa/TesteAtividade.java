import java.util.ArrayList;
import java.util.Scanner;

public class TesteAtividade {
    public static void main(String[] args) {
      
        Titular t1;
        Adjunto a1;
               
        Scanner leia = new Scanner(System.in);
        ArrayList <Professor>lista= new ArrayList<Professor>();
        int tipo;
        String n,t;
        double qtdeHoras,s,soma;
        char resp;

        do{
            System.out.println("Cadastro de Professor:\n1-Adjunto\n2-Titular\n3-Mostrar os Professores cadastrados\n4-Soma dos Salarios: \n5-SAIR!!!");// escolher qual vai ser o tipo de dados
            tipo = leia.nextInt();
            leia.nextLine();//nao pular a linha
            System.out.println("Digite o nome: ");
            n = leia.nextLine();
            System.out.println("Qual o Titulo: ");
            t = leia.nextLine();
        
            switch(tipo){
                case 1:                    
                    System.out.println("Digite o Salario: ");
                    s=leia.nextDouble();
                    System.out.println("Horas trabalhadas");
                    qtdeHoras = leia.nextDouble();
                    a1 = new Adjunto(n, s, qtdeHoras);
                    a1.calculaSalario();
                    lista.add(a1);
                    break;
                case 2:                   
                    System.out.println("Digite o Salario: ");
                    s=leia.nextDouble();
                    leia.nextLine();
                    t1 = new Titular(n, s, t);
                    t1.calculaSalario();
                    lista.add(t1);
                    break;
               
                case 3:
                    for(int i = 0; i < lista.size(); i++){
                    System.out.println("\n)");
                    System.out.println(lista.get(i).getNome());
                    System.out.println(lista.get(i).getSalario());
                    System.out.println("\n)");
                    }
                    break;
                case 4:
                    soma=0;
                    for(int i = 0; i < lista.size(); i++){
                    System.out.println("\n");
                    soma =soma+lista.get(i).getSalario();                   
                    }
                    System.out.println("A soma dos Salarios é: "+ soma);
                    break;

                case 5: System.out.println("\n");
                        System.out.println("Digite N no Próximo Campo");
                        System.out.println("\n");


            }       
            System.out.println("Deseja adicionar novo objeto?(s/n)");
            resp= leia.next().charAt(0);

          }while  (resp=='s' || resp =='S');
            if (resp=='n' || resp =='N'){
                System.out.println("Obrigado por Usar o Sistema ");
            }
    }  
}       


