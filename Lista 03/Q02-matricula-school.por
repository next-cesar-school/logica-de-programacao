programa
{
	/**
	 * Lista de Exercícios 03 - Aula 04
	 * Exercícios Fundamentais
	 * Questão: 02 - Matricula School
	 */

	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real nota_enem
		logico brasileira, apto = verdadeiro
		
		escreva("Insira o nome da pessoa candidata: ")
		leia(nome)
		escreva("Informe a idade: ")
		leia(idade)
		escreva("Informe a nota no Enem: ")
		leia(nota_enem)
		escreva("A pessoa é brasileira? ")
		leia(brasileira)

		se(idade < 17 ou idade > 25) {
			apto = falso
		}

		se(nota_enem < 25) {
			apto = falso
		}

		se(nao brasileira) {
			apto = falso
		}

		se(apto) {
			escreva("Pessoa candidata ", nome, " apta a se matricular.")
		} senao {
			escreva("Pessoa candidata ", nome, " não está apta a se matricular.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */