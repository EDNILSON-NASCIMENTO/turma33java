package exemplos;

import java.util.Scanner;

public class ParImparSimples {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);
		int numero;
		
		System.out.print("Digite um numero inteiro positivo: ");
		numero = leia.nextInt();
		System.out.println(((numero%2)==0)?"NUMERO PAR":"NUMERO IMPAR");
		
	}

}
