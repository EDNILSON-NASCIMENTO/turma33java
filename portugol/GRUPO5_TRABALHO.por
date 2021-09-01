programa
{		
	const inteiro VALORFIXO = 11
	cadeia nomeLoja = "NANPPA " , slogan = "A Loja do dev desesperado\n" 
	cadeia  produto[VALORFIXO] 
	cadeia codigo[VALORFIXO]
	inteiro estoque[VALORFIXO]
	real valor[VALORFIXO]
	cadeia tituloMatriz[4]
	inteiro quantidadeCarrinho[VALORFIXO]
	real valorCompra[VALORFIXO]
	real valorTotalDaCompra = 0.00
	real precoPagar = 0.00
		
	funcao inicio()
	{	
		caracter opcao
		logico fazerCompra = falso

		produto[0] = "PRODUTO"
		produto[1] = "LIVRO JAVA I."
		produto[2] = "LIVRO JAVA II"
		produto[3] = "LIVRO HTML 5 I"
		produto[4] = "LIVRO HTML II"
		produto[5] = "LIVRO PYTHON I"
		produto[6] = "LIVRO PYTHON II"
		produto[7] = "LIVRO EXCEL I"		
		produto[8] = "LIVRO CSS 3 I"
		produto[9] = "LIVRO CSS 3 II"
		produto[10] = "LIVRO LÓGICA I"

		codigo[0] = "COD"
		
		tituloMatriz[0] = "COD \t |"
		tituloMatriz[1] = "PRODUTO \t\t |"
		tituloMatriz[2] = "VALOR \t |"
		tituloMatriz[3] = "ESTOQUE"
		
		escreva("001010001010001010001010000010100001010001010010100010101\n")
		escreva("01010001010001010001010        00010100010100101000101010\n")
		escreva("*********************** NANPPA *************************\n")
		escreva("00101000101000101000101        00001010001010010100010101\n")
		escreva("010100010100010100010100000101000010100010100101000101010\n\n")
		escreva ("---------------A loja do Dev desesperado!----------------\n")
		escreva("\nDESEJA FAZER COMPRAS ? (S/N) \n")
		leia(opcao)
		limpa()
		enquanto (opcao != 'n' e opcao != 'N' e opcao != 's' e opcao != 'S'){
			limpa()
			
			escreva ("Opção inválida, insira uma opção válida:\n\n") 
			escreva("\n(S) Para entrar na loja \n(N) Para sair ")
			leia(opcao)
			limpa()
		}
		se (opcao == 'n' ou opcao == 'N'){
			fazerCompra = falso 
			
		}senao se (opcao == 's' ou opcao == 'S'){
			fazerCompra = verdadeiro 	
		}

		se(fazerCompra == falso){
			escreva("-----------------------------------------\n\n\n")
			escreva("Ok! Espero que nos vejamos em breve! ;)\n\n\n")	
			escreva("-----------------------------------------")
		}senao {
			cabecalho()		
			mostraProdutos()
			selecionaProduto()
			enquanto (fazerCompra == verdadeiro) {
				mostraProdutosAtualizado()
				escreva("\n\nCONTINUAR COMPRA? (S/N) \n")
				leia(opcao)
				
				se (opcao == 's' ou opcao == 'S') {
					limpa()
					mostraProdutosAtualizado()
					selecionaProduto()
					limpa()
				}
				senao se (opcao == 'n' ou opcao == 'N') {
					limpa()
					formaPagamento()
					notaFiscal()
					pare
				}
			}
						
		}
		
	}

	funcao cabecalho(){
		escreva("-----------------------------------------\n")
		escreva(nomeLoja)
		escreva("\n-----------------------------------------\n")
		escreva(slogan)
		escreva("-----------------------------------------\n")
	}
	
	funcao mostraProdutos(){
		
		escreva(tituloMatriz[0])
		escreva(tituloMatriz[1])
		escreva(tituloMatriz[2])
		escreva(tituloMatriz[3])

		escreva("\n")
		
		para(inteiro  l = 1; l <= 10; l++){
			codigo[l] = "G1-"+l
			valor[l] = 100.00
			estoque[l] = 10
			escreva(codigo[l] + "\t | ")
			escreva(produto[l] + "\t | ")
			escreva(valor[l] + "\t | ")
			escreva(estoque[l])
			escreva("\n")
		}
	}

	funcao selecionaProduto() { 
		inteiro codigoProdutoDesejado
		inteiro quantidadeDesejada
		
		escreva("\n\n Digite o código do produto desejado: ")
		leia(codigoProdutoDesejado)
		enquanto (codigoProdutoDesejado != 1 e codigoProdutoDesejado != 2 e codigoProdutoDesejado != 3 e codigoProdutoDesejado != 4 e codigoProdutoDesejado != 5 e codigoProdutoDesejado != 6 e codigoProdutoDesejado != 7 e codigoProdutoDesejado != 8 e codigoProdutoDesejado != 9 e codigoProdutoDesejado != 10){
			escreva("Código inválido, insira um código válido: ")
			leia(codigoProdutoDesejado)
		}
		escreva("\n Digite a quantidade necessária: ")
		leia(quantidadeDesejada)
		limpa()
		enquanto (quantidadeDesejada != 1 e quantidadeDesejada != 2 e quantidadeDesejada != 3 e quantidadeDesejada != 4 e quantidadeDesejada != 5 e quantidadeDesejada != 6 e quantidadeDesejada != 7 e quantidadeDesejada != 8 e quantidadeDesejada != 9 e quantidadeDesejada != 10){
			escreva("Código inválido, insira um código válido: ")
			leia(quantidadeDesejada)
		}

		para(inteiro l = 1; l<VALORFIXO; l++) {
			se (codigoProdutoDesejado == l) {
				estoque[l] = estoque[l] - quantidadeDesejada
				quantidadeCarrinho[l] += quantidadeDesejada
				valorCompra[l] = valor[l] * quantidadeDesejada
				valorTotalDaCompra += valorCompra[l] 
			}
		}		
	}

	funcao carrinho() {
		
		cabecalho()
		escreva("\n")
		escreva(tituloMatriz[0])
		escreva(tituloMatriz[1])
		escreva(tituloMatriz[2])
		escreva(tituloMatriz[3])
		escreva("\n")
		
		
		para(inteiro l = 1; l<VALORFIXO; l++) {
			se (estoque[l] != 10) {
				escreva(codigo[l] + "\t | ")
				escreva(produto[l] + "\t | ")
				escreva(valorCompra[l] + "\t | ")
				escreva(quantidadeCarrinho[l])
				escreva("\n")
			}
		}
	}

	funcao mostraProdutosAtualizado() {
			
		escreva(tituloMatriz[0])
		escreva(tituloMatriz[1])
		escreva(tituloMatriz[2])
		escreva(tituloMatriz[3])
		escreva("\n")
		
		para(inteiro  l=1; l<=10; l++){
			codigo[l] = "G6-"+l
			escreva(codigo[l] + "\t | ")
			escreva(produto[l] + "\t | ")
			escreva(valor[l] + "\t | ")
			escreva(estoque[l])
			escreva("\n")
		}
		escreva("\n\nCARRINHO DE COMPRAS: \n")
		carrinho()
	}

	funcao formaPagamento() {
		
		inteiro quantidadeProduto=0
		inteiro formaDePagamento = 0
		real desconto=0.00
		escreva("FORMAS DE PAGAMENTO\n\n")
	 	escreva("\n1 - A VISTA COM 10% DESCONTO\n2 - NO CARTÃO COM ACRESCIMO DE 10%\n3 - EM DUAS VEZES COM 15% TOTAL DE ACRESCIMENTO\n\n") 
	 	escreva("\nEscolha sua forma de pagamento: ")
	 	leia(formaDePagamento)
	 	limpa()
	 	enquanto (formaDePagamento != 1 e formaDePagamento != 2 e formaDePagamento != 3 ){
	 		
			escreva("Forma de pagamento inválida, insira uma opção válida:\n\n ")
			escreva("FORMA DE PAGAMENTO\n")
	 		escreva("\n1 - A VISTA COM 10% DESCONTO\n2 - NO CARTÃO COM ACRESCIMO DE 10%\n3 - EM DUAS VEZES COM 15% TOTAL DE ACRESCIMENTO\n\n") 
	 		escreva("\nEscolha sua forma de pagamento: ")
			leia(formaDePagamento)
			
		}
		 	
		se (formaDePagamento == 1) {
 		     desconto = (valorTotalDaCompra * 10)/100
 		     precoPagar = (valorTotalDaCompra - desconto)
 		     escreva("\nVocê vai pagar: ", precoPagar)
 		     escreva("\n\n\n")
	 	}
 		senao se (formaDePagamento == 2) {
 			desconto = (valorTotalDaCompra * 10)/100
 		     precoPagar = (valorTotalDaCompra + desconto)
 		     escreva("\nVocê vai pagar: ", precoPagar)
 		     escreva("\n\n\n")
 		}
 		senao se (formaDePagamento == 3) {
 			desconto = (valorTotalDaCompra * 15)/100
 		     precoPagar = (valorTotalDaCompra + desconto)
 		     real parcela = (precoPagar/2)
 		     escreva("\nVocê vai pagar: ", precoPagar, "\nSendo em duas parcelas iguais de: ", parcela)
 		     escreva("\n\n\n")
 		}
	}

	/*funcao slogao(){
		escreva("001010001010001010001010000010100001010001010010100010101\n")
		escreva("01010001010001010001010        00010100010100101000101010\n")
		escreva("*********************** NANPPA **************************\n")
		escreva("00101000101000101000101        00001010001010010100010101\n")
		escreva("010100010100010100010100000101000010100010100101000101010\n\n")
		escreva ("---------------A loja do Dev desesperado!----------------\n")
		
	}*/

	funcao notaFiscal(){
 		escreva("\n-------------------------------------------------------------------------------")		 		
 		escreva("\nNota Fiscal")
		escreva("\n-------------------------------------------------------------------------------")	
 		carrinho()
 		escreva("\n")
 		escreva("\n-------------------------------------------------------------------------------")	
 		escreva("\nValor da compra: " + precoPagar + "\n\n")	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 7749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */