programa
{
	
	funcao inicio()
	{
		real kgMaca, kgMorango, precoTotal
		

		escreva("Quantos Kg de maça? ")
		leia(kgMaca)

		escreva("Quantos Kg de morango? ")
		leia(kgMorango)

		precoTotal = preco(kgMorango, kgMaca)

		se(kgMorango + kgMaca > 8.0 ou precoTotal > 25){
			desconto(precoTotal)
		}

		escreva("\n\nVocê comprou ", kgMorango, "Kgs de Morango e ", kgMaca, "kgs de Maça")
		escreva("\nTotal em Kgs: ", kgMorango + kgMaca)
		escreva("\nValor total a pagar: ", precoTotal, "R$")
	}

	funcao real preco(real kgMorango, real kgMaca){
		real soma = 0.0

		se(kgMorango > 5){
			soma += kgMorango * 2.20
		} senao{
			soma += kgMorango * 2.50
		}

		se(kgMaca > 5){
			soma += kgMaca * 1.50
		} senao{
			soma += kgMaca * 1.80
		}

		retorne soma
	}

	funcao desconto(real &precoTotal){
		precoTotal = precoTotal - (precoTotal * 0.1)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */