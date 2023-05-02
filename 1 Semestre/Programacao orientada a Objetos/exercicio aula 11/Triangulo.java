public class Triangulo extends Forma {
	private float base;
	private float altura;
	
    Triangulo(float b, float h){
		setBase(b);
		setAltura(h);
	}

	public float getBase() {
		return base;
	}
    public float getAltura() {
		return altura;
	}
	public void setBase(float base) {
		this.base = base;
	}
	public void setAltura(float altura) {
		this.altura = altura;
	}
	public float area() {

		return base*altura/2;
	}
	public void mostra() {
		
		System.out.println("Base: " + base + "\nAltura: " + altura + "\n�rea: " + area());
		
	}

}
