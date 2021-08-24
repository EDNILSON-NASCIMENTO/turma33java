programa
{
	
	funcao inicio()
	{
		//variaveis
		cadeia nome
		inteiro anoNascimento, idade

		//entradas
		escreva("Digite o nome : ")
		leia(nome)
		escreva("Ano de nascimento : ")
		leia(anoNascimento)

		//processamento
		idade = (2021 - anoNascimento)

		//saida - SE A IDADE FOR MENOR QUE 45 e maior que
		//18 escreva ESCREVA adulto, menor de 18 escreva jovem
		//ACIMA DE 45 INFORME CRINGE
		//entre  13 e 17 adolescente
		//
		se (idade > 45){
			escreva(nome," sua idade é ",idade," anos e vc é cringe") 	
		} 
		senao se (idade >= 18){
			escreva(nome," sua idade é ",idade," anos e vc é adulto!") 	
		}
		senao se (idade >= 13){
			escreva(nome," sua idade é ",idade," anos e vc é adolescente!") 	
		}
		senao {
			escreva(nome," sua idade é ",idade," anos e vc é jovem!") 	
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 7, 9, 4}-{anoNascimento, 8, 10, 13}-{idade, 8, 25, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */