import javax.swing.JOptionPane;

public class Aula06 {
    public static void main(String[] args) {

        ContaCorrente c1,c2;
        c1= new ContaCorrente();
        c2= new ContaCorrente("Fernando", 1500, 't');
    
        //declaração variaves auxiliares
        float valorsaque,valordep;


        c1.cadastraDados();
        //usando os dados (USANDO O METODO PARA MOSTRAR OS DADOS)
        JOptionPane.showMessageDialog(null,c1.imprimeDados());
        JOptionPane.showMessageDialog(null,c2.imprimeDados());

        //entradad de dadsos - deposito e atualiza o valor que foi atribuido da primeira vez
        valordep =Float.parseFloat(JOptionPane.showInputDialog("Digite o valor a ser depositado"));

        //usar o valor do dado de entrada e jogar no metodo
        c1.depositar(valordep);
            JOptionPane.showMessageDialog(null, c1.imprimeDados());
        
        //entrada de dados para sacar     
        valorsaque = Float.parseFloat(JOptionPane.showInputDialog("Quanto quer Sacar?"));
        //usar o valor da entrada de dados para mostrar o que foi feito 
        c2.sacar(valorsaque);
        JOptionPane.showMessageDialog(null, c2.imprimeDados());

        
    }
}
