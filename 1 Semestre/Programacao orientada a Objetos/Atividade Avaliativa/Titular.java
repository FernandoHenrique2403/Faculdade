public class Titular extends Professor{
    private String Titulacao;
    

    Titular(String n ,double s, String t){
        super(n,s);
        Titulacao = t;

    }

    public String getTitulacao(){
        return Titulacao;
    }

    public void setTitulacao(String t){
        this.Titulacao=t;
    }   

    public String retornaDados(){
        super.retornaDados();
        String texto = ("Nome: " +this.getNome()+ "\nSalário: " +this.getSalario()+"\nTitulo: "+this.getTitulacao());
        return texto;
    
    }

    public void calculaSalario(){
        this.setSalario((this.getSalario()*75/100)+this.getSalario());
    }



    
}
