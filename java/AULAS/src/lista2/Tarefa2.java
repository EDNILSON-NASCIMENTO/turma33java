package lista2;

import java.util.InputMismatchException;
import java.util.Scanner;

public class Tarefa2 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int a=0,b=0,c=0;
		
		System.out.println("Digite o valor de a :");
		a = leia.nextInt();
		System.out.println("Digite o valor de b :");
		b = leia.nextInt();
		System.out.println("Digite o valor de c :");
		c = leia.nextInt();
		
		if(a==b && b==c) {
			System.out.printf("%d, %d, %d",a,b,c); //todos os numeros sao iguais
		}
		else if (a<=b && b<=c) {
			System.out.printf("%d, %d, %d",a,b,c); //diferentes nesta ordem abc
		}
		else if (a<=c && c<=b) {
			System.out.printf("%d, %d, %d",a,c,b);
		}
		else if(b<=a && b<=c && a<=c) {
			System.out.printf("%d, %d, %d",b,a,c);
		}
		else if (c<=a && c<=b && b<=a) {
			System.out.printf("%d, %d, %d",c,b,a);
		}
		else {
			System.out.printf("%d, %d, %d",c,a,b);
		}
		
		System.out.println("\nFim de programa!!!!");
	}

}
