package exemplos;

import java.util.Locale;
import java.util.Scanner;

public class CadNotas {

	public static void main(String[] args) {
		
		
		//variaveis
		Locale.setDefault(Locale.US); //INSTANCIAMENTO
		Scanner leia = new Scanner(System.in); //INSTANCIAMENTO
		
		//cadeia nome[4] Array
		String agenda[][] = new String[24][31]; //0-23 0-30
		int auxHora, auxDia;
		char op;
		
		do {
			System.out.print("Digite o dia do evento : ");
			auxDia = leia.nextInt()-1;
			System.out.print("Digite a hora do evento : ");
			auxHora = leia.nextInt();
			leia.nextLine();
			System.out.print("Informe o evento : ");
			agenda[auxHora][auxDia] = leia.nextLine();
			System.out.print("Continua S/N: ");
			op = leia.next().toUpperCase().charAt(0);
			System.out.println();
		} while (op!='N');
		System.out.println("Imprimindo a agenda!!!");
		for (int dia=0; dia<31 ; dia++) {
			for (int hora=0; hora<24; hora++) {
				if (agenda[hora][dia] != null) {
					System.out.printf("Dia %d hora %d:00hs : %s\n",dia+1,hora,agenda[hora][dia]);
				}
				
			}
			
		}
		
	}

}
