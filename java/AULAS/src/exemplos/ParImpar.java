package exemplos;

import java.util.Scanner;

public class ParImpar {

	
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int numero;
		
		linha();
		
		System.out.print("Digite um numero inteiro positivo: ");
		numero = leia.nextInt();
		linha();
		System.out.println((numero<0)?"Numero negativo":(numero==0)?"Zero é neutro":((numero%2)==0)?"Numero Par":"Numero impar");
		linha();
		/*
		if (numero<0) {
			System.out.println("Numero negativo!!!");
		}
		else if (numero==0) {
			System.out.println("Zero é neutro!!!");
		}
		else if((numero%2)==0) {
			System.out.println("Numero par");
		}
		else {
			System.out.println("Numero impar");
		}
		*/
				
	}
	
	public static void linha() {
		System.out.println("-----------------------------------------------------------");
	}

}
