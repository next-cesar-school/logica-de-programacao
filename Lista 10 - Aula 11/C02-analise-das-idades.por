programa
{
	
	funcao inicio()
	{
		inteiro idade, somatorio = 0, quantidade = 0, maior = 0, menor = 100000000
		real media

		faca {
			escreva("Informe uma idade: ")
			leia(idade)

			se(idade >= 0) {
				quantidade++

				somatorio += idade

				se(idade > maior) {
					maior = idade
				}

				se(idade < menor) {
					menor = idade
				}
				
			}
		} enquanto (idade != -1)

		media = somatorio / (quantidade * 1.0)

		escreva("quant.\t", quantidade, "\n")
		escreva("maior\t", maior, "\n")
		escreva("menor\t", menor, "\n")
		escreva("media\t", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */