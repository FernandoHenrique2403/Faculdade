public class Retangulo extends Triangulo {

	Retangulo(float b, float h) {
		super(b, h);
		
	}
	
	public float area(){
		return getBase() * getAltura();
	}
	
	public float perimetro(){
		return (getBase() * getAltura()) * 2;
	}
	
	public void mostra(){
		System.out.println("Dados do retangulo: \nBase: " + getBase() + "\nAltura: " + getAltura() + "\nArea: " + area() + "\nPerImetro: " + perimetro());
		
	}
}
