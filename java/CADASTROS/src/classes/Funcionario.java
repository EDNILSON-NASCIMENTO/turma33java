package classes;

public class Funcionario {

	//atributos
	private String matricula;
	protected int horasTrabalhadas;
	protected double valorHora;
	private String nome;
	
	//construtor
	public Funcionario(String matricula,String nome) {
		this.matricula = matricula;
		this.nome = nome;
	}
	//sobrecarga construtor
	public Funcionario(String matricula, String nome, int horasTrabalhadas, double valorHora ) {
		super();
		this.matricula = matricula;
		this.nome = nome;
		this.horasTrabalhadas = horasTrabalhadas;
		this.valorHora = valorHora;
		
	}
	
	//encapsulamento = getters and setters
	public String getMatricula() {
		return matricula;
	}
	public void setMatricula(String matricula) {
		this.matricula = matricula;
	}
	public int getHorasTrabalhadas() {
		return horasTrabalhadas;
	}
	public void setHorasTrabalhadas(int horasTrabalhadas) {
		this.horasTrabalhadas = horasTrabalhadas;
	}
	public double getValorHora() {
		return valorHora;
	}
	public void setValorHora(double valorHora) {
		this.valorHora = valorHora;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	
	//metodos
	public double salario() {
	
		return (this.horasTrabalhadas*this.valorHora);
		
	}
	@Override
	public String toString() {
		return "Funcionario \nmatricula=" + matricula + ", \nhorasTrabalhadas=" + horasTrabalhadas + ", \nvalorHora="
				+ valorHora + ", \nnome=" + nome ;
	}
	
	
	
	
	
	
	
	
	
}
