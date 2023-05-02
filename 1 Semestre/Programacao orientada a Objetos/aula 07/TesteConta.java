import javax.swing.JOptionPane;

public class TesteConta {
    public static void main(String[] args) {
     
        Conta conta1,conta2;

        String num;
        double saldo,valor, maior;

        num = JOptionPane.showInputDialog("digite o numero da conta");
        saldo = Double.parseDouble(JOptionPane.showInputDialog("digite o saldo da conta"));
       
        //instaciando os objetos
       
        conta1=new Conta(num,saldo);
        conta2= new Conta("1234",1000.5);

        // mostrar os dados

        conta1.ImprimeDados();
        conta2.ImprimeDados();

        //usando os metodos

        valor= Double.parseDouble(JOptionPane.showInputDialog("digite o valor a ser sacado "));
        conta1.sacarValor(valor);
        conta1.ImprimeDados();

        maior = conta1.maiorSaldo(conta2);
        JOptionPane.showMessageDialog(null,"o Maior Saldo é: "+ maior);
    }
    
}
