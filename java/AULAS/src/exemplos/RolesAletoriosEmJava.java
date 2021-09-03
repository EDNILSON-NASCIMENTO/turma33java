package exemplos;

import java.util.Random;

public class RolesAletoriosEmJava {

	public static void main(String[] args) {
		
		
		Random aleatorio = new Random();
		String lugar[] = {"VATICANO", "QUADRA DA MANGUEIRA","TEMPLO DE SALOMÃO", "ILHAS MALDIVAS", "PRAIA GRANDE - OCIAN"};
		int numero;
		for (String op : lugar) {
			System.out.println(op);
		}
		for (int x=0; x<1000; x++) {
			System.out.println("Espere....");
			limpaTela();
		}
		/*
		//versão classe random
		numero = aleatorio.nextInt((lugar.length)-1);
		System.out.println("Você está agora: "+lugar[numero]);
		*/
		//versão MATH
		numero = (int) (Math.random()*4)+1;
		System.out.println("O bruxo - você está agora: "+lugar[numero]);
		
		

	}
	
	public static void limpaTela(){  
	    for (int x=1; x<80; x++) {
	    	System.out.println(); 	
	}
		 
	      
	}  

}
