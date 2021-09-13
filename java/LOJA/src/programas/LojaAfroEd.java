package programas;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Scanner;

import classes.Produto;

public class LojaAfroEd {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		String auxCod="";
		int auxIndice=0;
		int auxQtde=0;
		
		List <Produto> cadastro = new ArrayList<>();
		List <Produto> carrinho = new ArrayList<>();
		
		//carregando o cadastro inicial
		
		cadastro.add(new Produto("G0-01","BATA AFRO  ",100.00,10));
		cadastro.add(new Produto("G0-02","CAMISA AFRO", 80.00,10));
		cadastro.add(new Produto("G0-03","CALÇA AFRO ",150.00,10));
		
		//ABERTURA
		System.out.println("LOJA ED AFRO STYLE");
		System.out.println("AQUI A COISA TÁ PRETA!!!");
		System.out.println();
		System.out.println();
		System.out.println("PRODUTOS");
		System.out.println("CODIGO\tDESCRIÇÃO\tESTOQUE\tVALOR(R$)");
		for (Produto item : cadastro) {
			System.out.println(item.getCodigo()+"\t"+item.getNome()+"\t"+item.getEstoque()+"\t"+item.getValor());
		}
		System.out.println();
		System.out.println("CARRINHO DE COMPRAS");
		System.out.println("CODIGO\tDESCRIÇÃO\tESTOQUE\tVALOR(R$)");
		for (Produto item : carrinho) {
			System.out.println(item.getCodigo()+"\t"+item.getNome()+"\t"+item.getEstoque()+"\t"+item.getValor());
		}
		System.out.println("Digite o codigo do produto que deseja comprar :");
		auxCod = leia.next().toUpperCase();
		auxIndice=0;
		for (Produto item : cadastro) {
			if (item.getCodigo().equals(auxCod)) {
				break;
			}
			auxIndice++;
		}
		
		if (cadastro.size()==auxIndice) {
			System.out.println("Item não encontrado");
		}
		else {
			System.out.println("CODIGO\tDESCRIÇÃO\tESTOQUE\tVALOR(R$)");
			System.out.println(cadastro.get(auxIndice).getCodigo()+"\t"+cadastro.get(auxIndice).getNome()+"\t"+cadastro.get(auxIndice).getEstoque()+"\t"+cadastro.get(auxIndice).getValor());
			System.out.println("Quanto deseja comprar :");
			auxQtde = leia.nextInt();
			//carrinho.add(new Produto(cadastro.get(auxIndice).getCodigo(),cadastro.get(auxIndice).getNome(),));
			carrinho.add(new Produto(cadastro.get(auxIndice).getCodigo(),cadastro.get(auxIndice).getNome(),cadastro.get(auxIndice).getValor(),auxQtde));
		}
		System.out.println("CARRINHO ATUAL: ");
		System.out.println("CARRINHO DE COMPRAS");
		System.out.println("CODIGO\tDESCRIÇÃO\tESTOQUE\tVALOR(R$)\tSUB-TOTAL");
		for (Produto item : carrinho) {
			System.out.println(item.getCodigo()+"\t"+item.getNome()+"\t"+item.getEstoque()+"\t"+item.getValor()+"\t\t"+(item.getEstoque()*item.getValor()));
		}
	}

}
