public class Fatura {
   // atributo
    float valor;
    int pontuacao;

    // construtor com sobre carga
    public Fatura(){}

    public Fatura(float v,int p ){
        pontuacao = p;
        valor =v;
    }

    public Fatura somaCom (int pont){
           Fatura nova =new Fatura();   // nova é a fatura nova que vai ser utilizada
           nova.pontuacao = this.pontuacao+pont;
           nova.valor = this.valor;
           return nova;

    }
    
    public Fatura somaCom (int pont, float valor){
            Fatura nova = new Fatura();
            nova.pontuacao = this.pontuacao+pont;
            nova.valor = this.valor+valor;
            return nova ;

    }

    public Fatura somaCOm(Fatura fat){
        Fatura nova = new Fatura();
        nova.pontuacao = this.pontuacao+fat.pontuacao;
        nova.valor = this.valor + fat.valor;
        return nova;
    }
}
