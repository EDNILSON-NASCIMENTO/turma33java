//programa
programa
{
	
	funcao inicio()
	{

	//variaveis
	inteiro idadePessoaEmDias
	inteiro anos
	inteiro meses
	inteiro dias
	
	//entradas
	escreva("Informe a idade de uma pessoa expressa em dias :")
	leia(idadePessoaEmDias)
	
	//processamentos
	anos = idadePessoaEmDias / 365
	meses = (idadePessoaEmDias % 365)/30
	dias =  (idadePessoaEmDias % 365)%30
	//saidas
	escreva("\nAnos  : "+anos)
	escreva("\nMeses : "+meses)
	escreva("\nDias  : "+dias)
	

	}
//fim
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */