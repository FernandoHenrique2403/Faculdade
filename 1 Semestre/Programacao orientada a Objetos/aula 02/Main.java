import java.util.Scanner;

import javax.swing.JOptionPane;

class Main {
  
  public static void main(String[] args) {
        //declaração do objeto
        Pessoa pessoam;
        //instanciação (criar objeto na memoria)
        pessoam = new Pessoa ();
      // declarar e instanciar na mesma linha
        Pessoa pessoah = new Pessoa();
        Pessoa pessoax = new Pessoa();   
        
        Triangulo tri1 =new Triangulo(); 
        Data hoje = new Data();
        Curso ads = new Curso();
        Triangulo tri2= new Triangulo();
        Scanner leia = new Scanner(System.in); // system.in quer dizer que vai ser digitado por teclado
      
        
        // atribuindo valores ao atributos do objeto


        tri1.base =10.5f;
        tri1.altura =15.3f;

        //hoje.dia=5;
        //hoje.mes=10;
        //hoje.ano=2021;

        ads.nome = "Analise e desenvolvimento de sistemas";
        ads.qtdealunos= 50;
        ads.turma= "1/2F";
               
  
        pessoam.nome = "Mariana";
        pessoam.idade = 27;  
        pessoam.renda = 3500.00;
  
        // pessoa H
  
        pessoah.nome = "Marcos";
        pessoah.idade = 42;
        pessoah.renda = 1200.00;
  
        pessoax.nome = "x";
        pessoax.idade = 0;
        pessoax.renda = 0;
      
       
        // entrada de dados - entrada no modo texto (scanner)

        System.out.println("Digite a base do Triangulo: ");
        tri2.base = leia.nextFloat();
        System.out.println("Digite a altura do Triangulo: ");
        tri2.altura= leia.nextFloat();

        // entrada de dados - modo grafico (jOption)
        //Integer.parseInt - converte de String(texto) para Int(numero)
        //Float.parseInt - converte de String para Float
       
        hoje.dia= Integer.parseInt(JOptionPane.showInputDialog("Digite o dia: "));
        hoje.mes= Integer.parseInt(JOptionPane.showInputDialog("Digite o Mes: "));
        hoje.ano= Integer.parseInt(JOptionPane.showInputDialog("Digite o Ano: "));

        //exibir dados modo grafico 

        JOptionPane.showMessageDialog(null,hoje.dia+"/"+hoje.mes+"/"+hoje.ano);
      
  
             
  
    }
  }