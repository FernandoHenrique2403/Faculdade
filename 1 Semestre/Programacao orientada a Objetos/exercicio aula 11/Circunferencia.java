public class Circunferencia extends Forma {
	private float raio;
	
	Circunferencia(float r){
		setRaio(r);
	}

    public float getRaio() {
		return raio;
	}


	public void setRaio(float raio) {
		this.raio = raio;
	}

    
    public float area() {
		return (float) (Math.PI * (raio * raio));
	}
	
	public float perimetro() {
		return (float) (2 * Math.PI * raio);
	}

	public void mostra() {
		System.out.println("Dados do carculo: \nRaio: " + raio  + "\nArea: " + area() + "\nPerimetro: " + perimetro() + "\n");
	}
} 


