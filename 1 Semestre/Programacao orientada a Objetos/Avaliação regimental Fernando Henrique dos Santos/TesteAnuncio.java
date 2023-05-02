import java.util.ArrayList;
import java.util.Scanner;

import javax.swing.JOptionPane;

public class TesteAnuncio {
    public static void main(String[] args) {
        
        Impresso i1; 

        Scanner leia = new Scanner(System.in);
        ArrayList <Impresso>lista= new ArrayList<Impresso>();
        int tipo;
        char resp;

        do{
            tipo = Integer.parseInt(JOptionPane.showInputDialog(null, "O que deseja fazer?\n1 - Cadastrar Anuncio \n2 - Exibir Anuncios Cadastrados \n3 - Fechar "));
            switch(tipo){
                case 1 : i1 = new Impresso();
                         i1.obterDados();
                         lista.add(i1);
                         break;
                case 2 : for(int i=0;i<lista.size();i++){
                        lista.get(i).mostrarDados();
                }
                case 3 : 
                        break;

            }
            resp = JOptionPane.showInputDialog(null, "continuar?(S/N)").charAt(0);
        }while (resp == 's'|| resp == 'S');
            if (resp == 'n' || resp == 'N'){
                JOptionPane.showMessageDialog(null,"Encerrando");
            }
    }
    
}
