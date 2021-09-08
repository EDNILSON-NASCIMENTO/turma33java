package aplicacoes;

import classes.Pessoa;

public class Teste {

	public static void main(String[] args) {
		
		Pessoa fulano = new Pessoa();
		Pessoa cicrano = new Pessoa();
		
		fulano.nome = "epaminondas";
		cicrano.nome = "joão";
		fulano.anoNascimento = 2000;
		cicrano.anoNascimento = 1960;
		
		System.out.println(fulano.nome.toUpperCase());
		System.out.println(cicrano.nome);
		
		System.out.println(fulano.anoNascimento);
		fulano.mostraIdade();
		cicrano.mostraIdade(2030);
		
	
	}

}
