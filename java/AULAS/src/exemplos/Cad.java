package exemplos;

import java.util.Locale;
import java.util.Scanner;

public class Cad {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US); //INSTANCIAMENTO
		Scanner leia = new Scanner(System.in); //INSTANCIAMENTO
		
		String times[] = {"SPFC", "SANTOS", "PALMEIRAS", "CORINTHIANS"};
		int pontos[] = {10,15,20,12};
		/*
		for (int x=0 ; x<times.length ; x++) {
			System.out.println(times[x]);
		}
		*/
		
		//refatora
		int x=0;
		for (int  pontuacao : pontos) {
			System.out.println(pontuacao+" "+times[x]);
			x++;
		}
		
		
		

	}

}
