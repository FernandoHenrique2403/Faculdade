public class Adjunto extends Professor {
    
    private double qtdeHoras;
    

    Adjunto(String n,double s,double h){
        super(n,s);
        qtdeHoras = h;      
    }

    public double getqtdeHoras(){
        return qtdeHoras;

    }
    public void setqtdeHoras(double h){
        this.qtdeHoras = h;
        
    }

    public String retornaDados(){
        super.retornaDados();
        String texto = ("Nome: " +this.getNome()+ "\nQuantidade de Horas trabalhadas: "+qtdeHoras+"\nSalario: "+this.getSalario());
        return texto;
    
    }

    public void calculaSalario(){
        this.setSalario(qtdeHoras*51.50f);
    }
    }
