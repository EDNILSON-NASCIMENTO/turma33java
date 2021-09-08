package classes;

public class Pessoa {
	
	//atributos - é, tem, estar
	public boolean vivo;
	public String nome;
	public int anoNascimento;
	public char pronome;
	
	//metodo
	public void mostraIdade() {
		System.out.println(2021-anoNascimento);
	}
	//sobrecarga de metodo
	public void mostraIdade(int anoAtual) {
		System.out.println(anoAtual-anoNascimento);
	}

	
}
