import javax.swing.JOptionPane;

public class Conta {
    String numero;
    double saldo;

    Conta(String n,double s){
        numero = n;
        saldo = s;
    }
    
   public void ImprimeDados(){
       JOptionPane.showMessageDialog(null, "Conta: "+ numero + "\nSaldo: "+ saldo );

   }
   
   public void sacarValor(double valor){
       if (valor>saldo){
           JOptionPane.showMessageDialog(null,"Saldo Insuficiente");
       }
       else{
           saldo= saldo-valor;
       }
   }

   public double maiorSaldo(Conta c){
       //this = referencia ao objeto que vai chamar o metodo criado
       if(this.saldo>c.saldo){
           return this.saldo;
       }
       else{
           return c.saldo;
       }
   }
    
}
