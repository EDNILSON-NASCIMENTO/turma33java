package app;

import java.util.Scanner;

import entities.Conta;

public class ProgramaTeste {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int numero;
		String cpf;
		boolean ativo;
		
		System.out.print("Digite o numero da conta : ");
		numero = leia.nextInt();
		System.out.print("Digite o cpf da conta :");
		cpf = leia.next();
		
		Conta cli1 = new Conta(numero,cpf);
		
		cli1.credito(100.25);
		cli1.credito(10);
			
		System.out.println(cli1.toString());
		System.out.println("PAGANDO BOLETOS");
		cli1.debito(50);
		System.out.println(cli1.toString());
		cli1.debito(10);
		System.out.println(cli1.toString());
		
		
		
		
		
		
		
		

	}

}
