package aplicacoes;

import java.util.ArrayList;
import java.util.List;

import classes.Produto;

public class CadLoja {

	public static void main(String[] args) {
	
		List<String> nomes = new ArrayList<>();
		
		List <Produto> lista = new ArrayList<>();
		
		lista.add(new Produto("001","MOUSE"));
		lista.add(new Produto("002","TECLADO"));
		lista.add(new Produto("003","MONITOR"));
		
		//System.out.println(lista.get(1).getNome());
		
		
		lista.remove(1);
		
		for (Produto item : lista) {
			System.out.println(item.getNome());
		}
		
		
	}

}
