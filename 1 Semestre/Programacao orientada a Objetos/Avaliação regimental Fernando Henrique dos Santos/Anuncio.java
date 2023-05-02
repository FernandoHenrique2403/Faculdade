
import javax.swing.JOptionPane;

public abstract class Anuncio{
    public static final String t = null;
    private String titulo;
    private String texto;
    private double valor;

    public Anuncio(){}
    public Anuncio(String t,String te,double v){
        titulo = t;
        texto = te;
        valor =v ;
    }
    public abstract double valorAPagar();

    public String getTexto() {
        return texto;
    }
    public String getTitulo() {
        return titulo;
    }
    public double getValor() {
        return valor;
    }

    public void setTexto(String texto) {
        this.texto = texto;
    }
    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }
    public void setValor(double valor) {
        this.valor = valor;
    }

    public void obterDados(){
       setTitulo(titulo);
       titulo = JOptionPane.showInputDialog(null, "Qual o Titulo");
       setTexto(texto);
       texto = JOptionPane.showInputDialog(null, "Qual texto deseja:");
       
    }
}
    

