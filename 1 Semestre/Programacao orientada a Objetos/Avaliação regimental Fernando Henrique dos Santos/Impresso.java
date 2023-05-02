import javax.swing.JOptionPane;

public class Impresso extends Anuncio implements CalculaLucro {

    private String imagem;
    private double largura;
    private double altura;
    private int qtdeAnuncios ;

    Impresso(){}
    Impresso(String i,double l,double a,int q,String t,String te,double v){
        super(t, te, v);
        imagem = i;
        largura = l;
        altura = a;
        qtdeAnuncios = q;
    }
    public String getImagem() {
        return imagem;
    }
    public double getAltura() {
        return altura;
    }
    public double getLargura() {
        return largura;
    }
    public int getQtdeAnuncios() {
        return qtdeAnuncios;
    }
    public void setImagem(String imagem) {
        this.imagem = imagem;
    }
    public void setAltura(double altura) {
        this.altura = altura;
    }
    public void setLargura(double largura) {
        this.largura = largura;
    }
    public void setQtdeAnuncios(int qtdeAnuncios) {
        this.qtdeAnuncios = qtdeAnuncios;
    }
    
    public double valorAPagar(){
        double area = getAltura()*getLargura();
        double valores = area * 50;
        double valorAnuncio= getQtdeAnuncios()*0.50; 
        double  valorFinal = valores+valorAnuncio;
        return valorFinal;
        
    }
    public void obterDados() {
        super.obterDados();
        setImagem(imagem);
        imagem = JOptionPane.showInputDialog(null, "Imagem: ");
        setAltura(altura);
        altura =Integer.parseInt(JOptionPane.showInputDialog(null, "Altura da Imagem em cm: "));
        setLargura(largura);
        largura = Integer.parseInt(JOptionPane.showInputDialog(null, "Largura da Imagem em cm: "));
        setQtdeAnuncios(qtdeAnuncios);
        qtdeAnuncios=Integer.parseInt(JOptionPane.showInputDialog(null,"Quantidade: "));

    }
    public void mostrarDados(){
        JOptionPane.showMessageDialog(null, "Titulo: " + getTitulo()+"\nTexto: "+getTexto()+"\nImagem: "+getImagem()+"\nAltura: "+getAltura()+"cm\nLargura: "+getLargura()+"cm\nQuantidade: "+getQtdeAnuncios()+"\nValor: R$"+valorAPagar()+"\nLucro no Anuncio: R$"+ lucro());

       
    }
    public double lucro(){
        double lucroEmpresa = valorAPagar()*0.10;
        return lucroEmpresa;

    }
    }






    

