programa
{
	/**
	 * Lista de Exercícios 07 - Aula 08
	 * Exercícios Fundamentais
	 * Questão: 5 - Status da nota
	 */
	
	funcao inicio()
	{
		inteiro notas[10], aprovados = 0, reprovados = 0, criticos = 0
		
		para(inteiro i=0; i < 10; i++){
			leia(notas[i])
		}

		para(inteiro i=0; i < 10; i++){
			se(notas[i] >= 7) {
				aprovados++
			} senao se(notas[i] >= 3) {
				reprovados++
			} senao {
				criticos++
			}
		}

		escreva("Aprovados: ", aprovados, "\n")
		escreva("Reprovados: ", reprovados, "\n")
		escreva("Criticos: ", criticos)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */