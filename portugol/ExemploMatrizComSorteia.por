programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro parte1[2][3] //
		inteiro parte2[2][3]
		inteiro parte3[2][3]

		para(inteiro linha=0;linha<2; linha++){
			para(inteiro coluna=0; coluna<3; coluna++){
				/*
				escreva("Digite o valor da posição linha de parte 1 ",linha," coluna ",coluna," : ")
				leia(parte1[linha][coluna])
				escreva("Digite o valor da posição linha de parte 2 ",linha," coluna ",coluna," : ")
				leia(parte2[linha][coluna])
				*/
				parte1[linha][coluna]=sorteia(1,6)
				parte2[linha][coluna]=sorteia(1,6)
				parte3[linha][coluna] = parte1[linha][coluna] + parte2[linha][coluna]
								
			}
		}
		escreva("PARTE 1\n")
		para(inteiro linha=0;linha<2; linha++){
			para(inteiro coluna=0; coluna<3; coluna++){
					escreva(parte1[linha][coluna]+"\t")
			}
			escreva("\n")
		}
		escreva("PARTE 2\n")
		para(inteiro linha=0;linha<2; linha++){
			para(inteiro coluna=0; coluna<3; coluna++){
					escreva(parte2[linha][coluna]+"\t")
			}
			escreva("\n")
		}
		escreva("PARTE 3\n")
		para(inteiro linha=0;linha<2; linha++){
			para(inteiro coluna=0; coluna<3; coluna++){
					escreva(parte3[linha][coluna]+"\t")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {parte1, 7, 10, 6}-{parte2, 8, 10, 6}-{parte3, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */