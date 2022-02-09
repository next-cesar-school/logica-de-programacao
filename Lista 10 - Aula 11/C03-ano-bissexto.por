programa
{
	
	funcao inicio()
	{
		inteiro ano
		leia(ano)

		se(divisivel(ano, 4)) {
			se(divisivel(ano, 100)) {
				se(divisivel(ano, 400)) {
					escreva("É bissexto, pois é divisível por 4, 100 e 400")
				} senao {
					escreva("Não é bissexto, pois é divisível por 4 e por 100, mas não por 400")
				}
			} senao {
				escreva("É bissexto, pois é divisível por 4, mas não por 100")
			}
		} senao {
			escreva("Não é bissexto, pois não é divisível por 4")
		}

	}

	funcao logico divisivel(inteiro ano, inteiro valor) {
		retorne ano % valor == 0
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */