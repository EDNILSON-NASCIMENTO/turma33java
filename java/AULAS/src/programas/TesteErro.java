package programas;

import java.util.InputMismatchException;
import java.util.Scanner;

public class TesteErro {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int valor[] = new int[3];
		int x=0;
		
		try 
		{
		System.out.print("Digite a posição x 0-2 :");
		x = leia.nextInt();
		System.out.print("Digite o valor :");
		valor[x] = leia.nextInt();
		}
		catch (ArrayIndexOutOfBoundsException erro) {
			System.out.println("Vc digitou um numero acima do tamanho do vetor!!");
			x=0;
		}
		catch (InputMismatchException erro) {
			System.out.println("Vc digitou letra ao inves de numero");
			x=0;
			
		}
		finally {
			System.out.println("VAI MOSTRA ESSA MENSAGEM!!!");
		}
		
		System.out.println("Valor digitado foi "+valor[x]);
		

	}

}
