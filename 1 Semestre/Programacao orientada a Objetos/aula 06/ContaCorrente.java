import javax.swing.JOptionPane;

public class ContaCorrente {
    String nome;
    float saldo;
    float limite;
    char tipo;
// CONSTRUTORES
ContaCorrente(String n, float s, float l ,char t){
    nome = n;
    saldo = s;
    limite = l;
    tipo = t;
}

ContaCorrente(String n, float s, char t){
    nome = n;
    saldo =s ;
    tipo= t;
    }

ContaCorrente(){} 

//METODOS
//metodo sem retorno(void)
public void cadastraDados(){
    nome=JOptionPane.showInputDialog("digite o nome");
    saldo = Float.parseFloat(JOptionPane.showInputDialog("digite o saldo"));
    limite = Float.parseFloat(JOptionPane.showInputDialog("digite o limite"));
    tipo = JOptionPane.showInputDialog("digite o tipo (F ou J)").charAt(0);
}

public String imprimeDados(){
    String texto;
    texto = "Nome do Correntista : " + nome +"\nSaldo R$"+ saldo + "\nLimite: "+ limite +"\nTipo da conta: "+tipo;
    return texto;
}
//metodo sem retorno (void) e que possue parametro

public void depositar(float valor){
    saldo = saldo+valor; // atualiza o atributo saldo
     
}
public void sacar(float valor){
    if (saldo>valor){
    saldo = saldo-valor;
    }
    //caso o valor seja maior que o saldo vvv
    else{
        JOptionPane.showMessageDialog(null,"Saldo Insuficiente");
    }    


}

}