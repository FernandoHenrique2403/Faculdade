import java.util.Scanner;

public class TesteExercicio {
    public static void main(String[] args) {
        float b,r,h;
        Circunferencia c1;
        Retangulo r1;

        Scanner leia =new Scanner(System.in);

        System.out.println("Digite a Base: ");
        b=leia.nextFloat();
        System.out.println("Digite a Altura: ");
        h=leia.nextFloat();
        r1= new Retangulo(b, h);
        r1.mostra();

        System.out.println("Digite o Raio: ");
        r=leia.nextFloat();
        c1 =new Circunferencia(r);
        c1.mostra();

    }
    
}
