package entities;

public class ContaEspecial extends ContaCorrente {
	
	//atributos
	private double limite;
	
	
	//construtor
	public ContaEspecial(int numero, String cpf, int contadorTalao, double limite) {
		super(numero, cpf, contadorTalao);
		this.limite = limite;
	}

	//encapsulamento
	public double getLimite() {
		return limite;
	}





	public void setLimite(double limite) {
		this.limite = limite;
	}
	
	//metodos
	
	

}
