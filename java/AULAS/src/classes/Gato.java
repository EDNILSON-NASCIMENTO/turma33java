package classes;

public class Gato extends Animal implements Treinamento {
		
	public Gato(String nome, int idade) {
		super(nome, idade);
		// TODO Auto-generated constructor stub
	}

	public void correr() {
		System.out.println("Gato correndo...");
	}

	@Override
	public void rolarChao() {
		System.out.println("Gato rolando no chão....");
		
	}

	@Override
	public void emDuasPatas() {
		System.out.println("Gato em duas patas....");
		
	}
}
