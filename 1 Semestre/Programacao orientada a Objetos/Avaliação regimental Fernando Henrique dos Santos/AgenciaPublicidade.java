import javax.swing.JOptionPane;

public class AgenciaPublicidade {
    private String empresa;
    private Impresso jornal;

    AgenciaPublicidade(){}
    AgenciaPublicidade(String e,Impresso j){
        empresa = e;
        jornal = j ;
    }
    public String getEmpresa() {
        return empresa;
    }
    public Impresso getJornal() {
        return jornal;
    }
    public void setEmpresa(String empresa) {
        this.empresa = empresa;
    }
    public void setJornal(Impresso jornal) {
        this.jornal = jornal;
    }

    public void cadTrabalho(){
        jornal.obterDados();
        setEmpresa(empresa);
        empresa = JOptionPane.showInputDialog(null, "Empresa: ");
        
    }
    public void mostraTrabalhos(){
        jornal.mostrarDados();

        

    }

}
