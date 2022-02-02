programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro n
		real preco
		
		escreva("preço do pão: ")
		leia(preco)

		para (n = 1; n <= 20; n++) {
			escreva(n, " - R$ ", mat.arredondar(preco*n,2), "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */