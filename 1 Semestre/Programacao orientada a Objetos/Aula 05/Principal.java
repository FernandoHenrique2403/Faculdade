import javax.swing.JOptionPane;

public class Principal {
    public static void main(String[] args) {
        //declarar os objetos
        
        ContaCorrente conta1,conta2,conta3;
                
        // variavel auxiliar

       String nomec;
       Float saldoc,limitec;
       char tipoc;

        // entrada de dados
        
        nomec = JOptionPane.showInputDialog("Digite o seu nome ");
        //float tem que traduzir  parseFloat
        saldoc= Float.parseFloat(JOptionPane.showInputDialog("Digite o Saldo"));
        limitec= Float.parseFloat(JOptionPane.showInputDialog("Digite o Limite"));
        // ao usar o char tem que traduzir como char.AT(0)
        tipoc= JOptionPane.showInputDialog("tipo de conta").charAt(0);

        // instanciar
        conta1=new ContaCorrente(nomec,saldoc,limitec,tipoc);

        // emtrada de dados
        nomec = JOptionPane.showInputDialog("Digite o seu nome ");
        //float tem que traduzir  parseFloat
        saldoc= Float.parseFloat(JOptionPane.showInputDialog("Digite o Saldo"));
         // ao usar o char tem que traduzir como char.AT(0)
        tipoc= JOptionPane.showInputDialog("tipo de conta").charAt(0);
        
        // instanciar 2
         
        conta2= new ContaCorrente(nomec,saldoc,tipoc);

        //atribui conta 1 ao obj conta3
        conta3=conta1;
        // se eu alterar no meio do caminho a nova perde a copia do campo que eu alterei
        
        conta3.nome = "Fernando Henrique";

        //exibir os dados
        //null serve para centralizar os dados


        JOptionPane.showMessageDialog(null,"Nome "+conta1.nome +"\nsaldo "+conta1.saldo+"\nLimite "+conta1.limite +"\ntipo: "+conta1.tipo);
        JOptionPane.showMessageDialog(null,"Nome "+conta2.nome +"\nsaldo "+conta2.saldo+"\nlimite "+conta2.limite+"\ntipo: "+conta2.tipo);
        JOptionPane.showMessageDialog(null,"Nome "+conta3.nome +"\nsaldo "+conta3.saldo+"\nlimite "+conta3.limite+"\ntipo: "+conta3.tipo);




    }
    
}
