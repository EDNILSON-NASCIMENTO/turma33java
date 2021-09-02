package lista3Ou4;

import java.util.Locale;
import java.util.Scanner;


public class Tarefa6 {

	public static void main(String[] args) {
		
		/*
		 * Escrever um programa que receba vários números inteiros positivos no teclado.
		 *  E no final imprimir a média dos números múltiplos de 3. 
		 *  Para sair digitar 0(zero).(DO...WHILE)
		 */
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		int numero=0;
		int contador=0;
		double media=0.00;
		double total=0.00;
		
		do {
			System.out.print("Digite numero : ");
			numero = leia.nextInt();
			if (numero>0 && (numero%3)==0) {
				//contador = contador + 1;
				contador++;
				// total = total + numero;
				total += numero;
			}
						
		} while (numero>0);
		if (contador>0) {
			media = total / contador;
		}
		
		System.out.printf("Total de numeros %.0f, total de numeros digitados multiplos de 3 %d e média %.2f",total,contador,media );
		
		
		
		
		
		
		
		

	}

}
