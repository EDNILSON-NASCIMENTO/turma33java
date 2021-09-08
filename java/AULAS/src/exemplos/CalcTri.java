package exemplos;

import java.util.Scanner;

public class CalcTri {

	public static void main(String[] args) {

		//programa nome-objetivo
		//inicio
			//variaveis - ingredientes
			//entradas
			//processamentos[laços, desvios, bagaceira]
			//saidas
		//fim
		
		
		
		Scanner leia = new Scanner(System.in);
		
		double area1, altura1, base1;
		double area2, altura2, base2;
		double area3, area4;
		Triangulo t3 = new Triangulo();
		Triangulo t4 = new Triangulo();
		
		
		
		System.out.print("Digite o valor da base: ");
		base1 = leia.nextDouble();
		System.out.print("Digite o valor da altura : ");
		altura1 = leia.nextDouble();
		
		area1 = ((base1*altura1)/2);
		
		System.out.printf("Area igual a %.2f\n",area1);
		
		System.out.println("Solicitando os dados do triangulo 2");
		
		System.out.print("Digite o valor da base: ");
		base2 = leia.nextDouble();
		System.out.print("Digite o valor da altura : ");
		altura2 = leia.nextDouble();
		
		area2 = ((base2*altura2)/2);
		
		System.out.printf("Area igual a %.2f\n",area2);
		
		System.out.println("Solicitando os dados do triangulo 3");
		
		System.out.print("Digite o valor da base: ");
		t3.base= leia.nextDouble();
		System.out.print("Digite o valor da altura : ");
		t3.altura = leia.nextDouble();
		
		area3 = ((t3.base*t3.altura)/2);
		
		t3.MostrarArea();
		
		
		
		
		
		
		
		if (area1==area2) {
			System.out.println("Triangulos com areas iguais!!!");
		}
		else if (area1 > area2) {
			System.out.println("Triangulo 1 tem area maior que triangulo 2!!!");
		} 
		else {
			System.out.println("Triangulo 2 tem area maior que triangulo 1!!!");
		}
		

	}

}
