programa
{
	
	funcao inicio()
	{
		
		cadeia nomes[2][2]

		para(inteiro x=0; x<2; x++){
			para(inteiro y=0; y<2; y++){
				escreva("Digite o nome : ")
				leia(nomes[x][y])
			}
		}
		escreva("MOSTRANDO NOMES\n")
		para(inteiro x=0; x<2; x++){
			para(inteiro y=0; y<2; y++){
				escreva(nomes[x][y]+" ")
			}
			escreva("\n")
		}

		inteiro parte1[2][3] //
		inteiro parte2[2][3]

		para(inteiro linha=0;linha<2; linha++){
			para(inteiro coluna=0; coluna<3; coluna++){
				escreva("Digite o valor da posição linha ",linha," coluna ",coluna," : ")
				leia(parte1[linha][coluna])
				parte2[linha][coluna] = parte1[linha][coluna] * 2
								
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 7, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */