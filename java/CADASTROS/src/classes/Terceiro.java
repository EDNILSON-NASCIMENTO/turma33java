package classes;

public class Terceiro extends Funcionario {
	
	//atributo
	private double adicional;
	
	//construtor 
	public Terceiro(String matricula, String nome, double adicional) {
		super(matricula, nome);
		this.adicional = adicional;
	}

	public Terceiro(String matricula, String nome, int horasTrabalhadas, double valorHora, double adicional) {
		super(matricula, nome, horasTrabalhadas, valorHora);
		this.adicional = adicional;
	}
	
	//encapsulamento
	public double getAdicional() {
		return adicional;
	}

	public void setAdicional(double adicional) {
		this.adicional = adicional;
	}
	
	
	//metodos
	@Override
	public double salario() {
		
		return (this.horasTrabalhadas * this.valorHora)+this.adicional;
		
	}
	
	
	
	
	
	
	
}
