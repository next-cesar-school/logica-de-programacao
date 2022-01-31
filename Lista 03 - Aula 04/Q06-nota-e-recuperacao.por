programa
{
	/**
	 * Lista de Exercícios 03 - Aula 04
	 * Exercícios Fundamentais
	 * Questão: 06 - Nota e recuperação
	 */
	
	funcao inicio()
	{
		real nota, nota_rec
		
		escreva("Insira a nota: ")
		leia(nota)

		se(nota >= 7) {
			escreva("Aprovado")
		} senao {
			escreva("Insira a nota de recuperação: ")
			leia(nota_rec)

			se(nota_rec >= 7) {
				escreva("Aprovado após recuperação")
			} senao se ((nota + nota_rec) / 2 > 4) {
				escreva("Aprovado pelo conselho")
			} senao {
				escreva("Reprovado")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */