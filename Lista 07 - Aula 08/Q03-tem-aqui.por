programa
{
	/**
	 * Lista de Exercícios 07 - Aula 08 
	 * Exercícios Fundamentais
	 * Questão: 3 - Tem Aqui?
	 */
	
	funcao inicio()
	{
		inteiro n
		inteiro numeros[5] = {1, 2, 3, 4, 1}
		logico achou = falso
		
		enquanto(nao achou) {
			escreva("Faça um palpite: ")
			leia(n)
			
			para(inteiro i = 0; i<5; i++) {
				se(n == numeros[i]) {
					achou = verdadeiro
					escreva("Você acertou o número na posição ", i)
					pare
				}
			}

			se(nao achou) {
				escreva("Você ainda não acertou\n")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 12, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */