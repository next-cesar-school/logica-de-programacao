programa
{
	inclua biblioteca Matematica --> mat
/*Lista de Exercícios 02
 * Exercícios Fundamentais
 * Questão: 5
 */
	
	funcao inicio()
	{
		real jogador1,jogador2,jogador3,jogador4,aux
		
		leia(jogador1,jogador2,jogador3,jogador4)
		
		aux = mat.menor_numero(jogador1, jogador2)
		aux = mat.menor_numero(aux, jogador3)
		aux = mat.menor_numero(aux, jogador4)

		se(aux==jogador1){
			escreva("Jogador(a) 1 que venceu com ", jogador1, " ponto")
		}
		se(aux==jogador2){
			escreva("Jogador(a) 2 que venceu com ", jogador2, " ponto")
		}senao se (aux==jogador3){
			escreva("Jogador(a) 3 que venceu com ", jogador3, " ponto")
		}senao{
			escreva("Jogador(a) 4 que venceu com ", jogador4, " ponto")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */