programa
{
	inclua biblioteca Util
	
	/**
	 * Lista de Exercícios 08 - Aula 09
	 * Exercícios Fundamentais
	 * Questão: 6 - Tem aqui? 2
	 */
	
	funcao inicio()
	{
		inteiro numeros[5]
		inteiro palpite, tentativas = 0 // a questão não pede a quantidade de tentativas
		logico acertou = falso

		para(inteiro i=0; i<5; i++){
			numeros[i] = Util.sorteia(0, 100)
		}

		faca {
			escreva("Informe o seu palpite: ")
			leia(palpite)
			tentativas++

			para(inteiro i=0; i<5; i++){
				se(palpite == numeros[i]) {
					acertou = verdadeiro
					escreva("Você acertou o número ", palpite, " na posição ", i, " na tentativa ", tentativas)
					pare
				}
			}
		} enquanto(nao acertou)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */