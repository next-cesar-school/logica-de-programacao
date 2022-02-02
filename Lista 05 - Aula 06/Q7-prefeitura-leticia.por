programa
{
	
	funcao inicio()
	{
		real salario, total_salarios = 0.0, total_filhos = 0.0, ate_mil = 0.0, maior = 0.0
		inteiro filhos
		
		para(inteiro i = 0; i < 10; i++) {
				leia(salario, filhos)
				total_salarios += salario
				total_filhos += filhos

				se (salario <= 1000) {
					ate_mil++
				}

				se (salario > maior) {
					maior = salario
				}
		}

		escreva("Media salarial: ", total_salarios/10, "\n")
		escreva("Media filhos: ", total_filhos/10, "\n")
		escreva("Maior salario: ", maior, "\n")
		escreva(ate_mil/10*100,"% pessoas tem salarios ate 1000 reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */