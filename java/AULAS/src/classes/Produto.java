package classes;

public class Produto {
	
	private String codigo;
	private String nome;
	private double valorUnitario;
	private int estoque;
	
	
	public Produto(String codigo, String nome) {
		super();
		this.codigo = codigo;
		this.nome = nome;
	}


	public String getCodigo() {
		return codigo;
	}


	public void setCodigo(String codigo) {
		this.codigo = codigo;
	}


	public String getNome() {
		return nome;
	}


	public void setNome(String nome) {
		this.nome = nome;
	}


	public double getValorUnitario() {
		return valorUnitario;
	}


	public void setValorUnitario(double valorUnitario) {
		this.valorUnitario = valorUnitario;
	}


	public int getEstoque() {
		return estoque;
	}

	/*
	public void setEstoque(int estoque) {
		this.estoque = estoque;
	}
	
	*/
	
	//metodos
	public void incluirEstoque(int valor) {
		this.estoque += valor;
	}
	
	public void tirarEstoque(int valor) {
		
		if (valor == 0) {
			System.out.println("Debito vazio, impossivel realizar...");
		}
		else if(valor < 0) {
			System.out.println("Valor informado negativo, impossivel realizar...");
		}
		else if (valor > this.estoque) {
			System.out.println("Saldo insulficiente, impossivel realizar...");
		} 
		else {
			this.estoque -= valor;
		}
	}
	
	
	
}
