package exercicio2aula07;

import java.util.Scanner;

public class Paciente {
    String nome;
    String rg;
    String endereco;
    String telefone;
    int anoNascimento;
    String profissao;

    Paciente(){}
    Paciente(String n){
        nome = n;
    }

    public void  cadastraDados(){
        Scanner leia = new Scanner(System.in);
        System.out.println("Digite o nome:");
        nome = leia.nextLine();
        System.out.println("Digite o RG:");
        rg = leia.nextLine();
        System.out.println("Digite o Endereço:");
        endereco = leia.nextLine();
        System.out.println("Digite o Telefone:");
        telefone = leia.nextLine();
        System.out.println("Digite a Profissão:");
        profissao = leia.nextLine();
        System.out.println("Digite o Ano de Nascimento: ");
        anoNascimento = leia.nextInt();
    }

    public void imprimeDados(){
        System.out.println("O nome é: "+ nome+ "\nO RG é:"+ rg+"\nEndereço: "+endereco+"\nTelefone: "+telefone+"\nProfissão: "+profissao+"\nIdade: "+calculaIdade() );
    }

    public int calculaIdade(){
        return 2021-anoNascimento;
    }
    public String maisVelho(Paciente p){
        if (this.anoNascimento<p.anoNascimento)
        return this.nome ;
    else {
        return p.nome;
        }
    }
}