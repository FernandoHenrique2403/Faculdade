public class TesteFatura {
    public static void main(String[] args) {
        Fatura f1 = new Fatura();
        Fatura f2,f3,f4;

        f1.valor = 100;
        f1.pontuacao = 60;

        f2= f1.somaCom(10);
        f3= f1.somaCom(100, 250.5f);
        f4 =f1.somaCOm(f3);

        System.out.println("Fatura 1 \n Valor = " + f1.valor+ "\nPonutação = " + f1.pontuacao);
        System.out.println("Fatura 2 \n Valor = " + f2.valor+ "\nPonutação = " + f2.pontuacao);
        System.out.println("Fatura 3 \n Valor = " + f3.valor+ "\nPonutação = " + f3.pontuacao);
        System.out.println("Fatura 4 \n Valor = " + f4.valor+ "\nPonutação = " + f4.pontuacao);

    }
    
    }

