package exemplos;

import java.util.Arrays;
import java.util.Scanner;

public class Tarefa2 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int valores[] = new int [4];//0---3
		int x, maiorNumero = 0;
		
		for (x=0; x<valores.length; x++) {
			System.out.print("Digite um valor: ");
			valores[x] = leia.nextInt();
		}
		
		System.out.println("\n");
		
		/*
		for (x=0; x<4; x++) {
			System.out.println("["+valores[x]+"]");
						
				if(valores[x] > maiorNumero) {
					maiorNumero = valores[x];
				}
				
		}
		*/
		//Arrays.sort(valores);
		for (int numero : valores) {
			System.out.printf("[%d]\n",numero);
			/*
			if(numero > maiorNumero) {
				maiorNumero = numero;
			}
			*/
		}
		
		maiorNumero=Arrays.stream(valores).max().getAsInt();
		System.out.println("\n");
		System.out.println("O maior valor desse vetor é: "+maiorNumero);
	}


}
