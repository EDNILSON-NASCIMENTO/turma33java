package exemplos;

import java.util.Scanner;

public class Condicional {
	public static void main(String[] args) {
		
		//variaveis
		Scanner leia = new Scanner(System.in);
		
		String nome;
		int anoNascimento,idade;
		double salario=1005.5555555;
		
		System.out.print("Digite o seu nome :");
		nome = leia.next();
		System.out.print("Digite o ano de nascimento :");
		anoNascimento = leia.nextInt();
		
		idade = (2021 - anoNascimento);
		
		
		
		if (idade>45) {
			System.out.printf("%s sua idade é %d anos, vc é cringe e seu salario R$ %.2f",nome,idade,salario);
		}
		else if (idade >=18) {
			System.out.printf("%s sua idade é %d anos, vc é adulte e seu salario R$ %.2f",nome,idade,salario);
		}
		else if (idade >= 13) {
			System.out.printf("%s sua idade é %d anos, vc é jovem!",nome,idade);
		}
		else if (idade==0){
			System.out.println("Recem-nascido!!!");
		}

	
		
	}
}
