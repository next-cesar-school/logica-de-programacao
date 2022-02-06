programa
{
	inclua biblioteca Util
	
	/**
	 * Lista de Exercícios 09 - Aula 10
	 * Exercícios Fundamentais
	 * Questão: 3 - Contato WhatsApp
	 */
	
	funcao inicio()
	{
		cadeia nomes[3] = {"João", "Maria", "Cremildo"}
		inteiro numeros[3] = {999993244, 999993243, 999993246}

		contato(nomes, numeros)
	}

	funcao contato(cadeia nomes[], inteiro telefones[]) {
		inteiro t = Util.numero_elementos(nomes)

		para(inteiro i=0; i < t; i++){
			escreva("Nome: ", nomes[i], " - Contado no WA: ", telefones[i], "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */