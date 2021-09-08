package aplicacoes;

import java.util.Scanner;

import classes.Cliente;

public class TesteCli {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		String cpf;
		String nome;
		
		System.out.println("Digite o cpf ");
		cpf = leia.next();
		leia.nextLine();
		System.out.println("Digite o nome ");
		nome = leia.nextLine();
		
		Cliente cli1 = new Cliente(cpf,nome);
		
		System.out.println(cli1.getNome());
	}

}
