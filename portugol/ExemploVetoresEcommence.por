programa
{
	
	funcao inicio()
	{
		cadeia codigo[10]
		cadeia produto[10]
		inteiro estoque[10]
		real valor[10]
		inteiro carrinho[10]
		//na mão grande
		produto[0]="CALÇA"
		//faz na mão
		codigo[0]="G5-1"
		estoque[0]=10
		valor[0]=150.25
		//faz no codigo
		para (inteiro x=0;x<10;x++){
			codigo[x]="G5-"+(x+1)
			escreva(codigo[x],"\n")
			estoque[x]=10
			valor[x]=100.00
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {codigo, 6, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */