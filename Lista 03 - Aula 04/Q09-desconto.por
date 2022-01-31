programa
{
	/**
	 * Lista de Exercícios 03 - Aula 04
	 * Exercícios de Aprofundamento
	 * Questão: 09 - Desconto
	 */
	
	funcao inicio()
	{
		real valor
		cadeia cupom
		
		escreva("Insira o valor da compra: ")
		leia(valor)
		escreva("Insira o cupom de desconto: ")
		leia(cupom)

		se(valor <= 30) {
			se(cupom == "trinta") {
				escreva("O desconto da sua compra foi de 4%\n")
				escreva("O valor total com desconto foi de R$ ", valor - (valor * 0.04))
			} senao {
				escreva("Cupom inválido")
			}
		} senao se(valor <= 50) {
			se(cupom == "trintamais") {
				escreva("O desconto da sua compra foi de 5%\n")
				escreva("O valor total com desconto foi de R$ ", valor - (valor * 0.05))
			} senao {
				escreva("Cupom inválido")
			}
		} senao {
			se(cupom == "dezmais") {
				escreva("O desconto da sua compra foi de 10%\n")
				escreva("O valor total com desconto foi de R$ ", valor - (valor * 0.1))
			} senao {
				escreva("Cupom inválido")
			}
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */