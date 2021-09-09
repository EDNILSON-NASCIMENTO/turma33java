package programas;

import classes.Produto;

public class CadLoja {

	public static void main(String[] args) {
		
		Produto prod1 = new Produto("G0-01","FAÇA A COISA CERTA");
		
		prod1.incluirEstoque(10);
		
		System.out.println("Estoque atual "+prod1.getEstoque());

	}

}
