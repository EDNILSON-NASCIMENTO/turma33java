package classes;

public class Cliente {
	
	//atributos
	private String cpf;
	private String nome;
	private int anoNascimento;
	private boolean ativo;
	private char pronome;  //1-Senhor, 2-Senhora, 3-Senhore
	
	
	//construtor
	/*
	public Cliente() {
		
	}
	*/
	
	public Cliente(String cpf) {
		this.cpf = cpf;
	}
	
	public Cliente(int anoNascimento, char pronome) {
		this.anoNascimento = anoNascimento;
		this.pronome = pronome;
	}
	
	public Cliente(String cpf, String nome) {
		super();
		this.cpf = cpf;
		this.nome = nome;
	}
	public Cliente (boolean ativo) {
		this.ativo = ativo;
	}





	//encapsulamento
		
	public String getCpf() {
		return cpf;
	}
	/*
	public void setCpf(String cpf) {
		this.cpf = cpf;
	}
	*/

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getAnoNascimento() {
		return anoNascimento;
	}

	public void setAnoNascimento(int anoNascimento) {
		this.anoNascimento = anoNascimento;
	}

	public boolean isAtivo() {
		return ativo;
	}

	public void setAtivo(boolean ativo) {
		this.ativo = ativo;
	}

	public char getPronome() {
		return pronome;
	}

	public void setPronome(char pronome) {
		this.pronome = pronome;
	}

	//metodos
		public int calculeIdade() {
		
			return (2021-this.anoNascimento);
			
		}
	
	public int calculeIdade(int anoAtual) {
		
		return (anoAtual-this.anoNascimento);
		
	}
	
	public void ativarCliente() {
		this.ativo = true;
		
	}
	
	public void desativarCliente() {
		this.ativo = false;
	}
	
	public String tratamento(char codigo) {
		String resposta="";
		if (codigo == '1') {
			resposta = "Senhor";
		}
		else if (codigo=='2') {
			resposta = "Senhora";
		}
		else if (codigo=='3') {
			resposta = "Senhore";
		} else {
			resposta = "Senhorx";
		}
		
		return resposta;
				
	}
	
	public String tratamento() {
		String resposta="";
		if (this.pronome == '1') {
			resposta = "Senhor";
		}
		else if (this.pronome=='2') {
			resposta = "Senhora";
		}
		else if (this.pronome=='3') {
			resposta = "Senhore";
		} else {
			resposta = "Senhorx";
		}
		
		return resposta;
				
	}
	
	
}
