programa
{
	
	funcao inicio()
	{
		inteiro n, i, acima = 0
		real notas[5], media = 0.0, total = 0.0
		
		para (n = 0; n < 5; n++) {
			leia(notas[n])	
			total += notas[n]
			media = total/5.0
		}

		para (i = 0; i < 5; i++) {
			se (notas[i] > media) {
				acima++
			}
		}

		escreva("A média da turma é: ", media)
		escreva("\nEstudantes que obtiveram a nota maior que a média da turma: ", acima)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */