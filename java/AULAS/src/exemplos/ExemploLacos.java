package exemplos;

import java.util.Locale;
import java.util.Scanner;

public class ExemploLacos {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		String alune;
		double nota=0.00;
		char pronome;
		double media=0.00;
		double totalNotas=0.00;
		double maiorNota=0.00;
		
		System.out.print("Digite o seu nome : ");
		alune = leia.nextLine().toUpperCase();
		
		System.out.print("Qual o pronome O/A/E : ");
		pronome = leia.next().toLowerCase().charAt(0);
		
		System.out.println(alune);
		
		
		if (pronome=='o') {
			System.out.printf("Bom dia aluno %s!!!\n",alune);
		} 
		else if (pronome=='a') {
			System.out.printf("Bom dia aluna %s!!!\n",alune);
		}
		else if (pronome=='e'){
			System.out.printf("Bom dia alune %s!!!\n",alune);
		}
		else {
			System.out.printf("Codigo invalido, vou usar pronome neutro, bom dia alune %s!!!\n", alune);
		}
		
		for (int x=1; x<=4; x++){
			System.out.println("Digite a nota "+x+" : ");
			nota = leia.nextDouble();
			totalNotas = totalNotas + nota ;
			if (nota > maiorNota) {
				maiorNota = nota;
			}
			
		}
		media = (totalNotas / 4);
		System.out.printf("\nOi alun%c %s. Sua média de notas foi %.2f\n", pronome, alune, media);
		System.out.printf("Sua maior nota foi %.2f",maiorNota);
		
	}

}
