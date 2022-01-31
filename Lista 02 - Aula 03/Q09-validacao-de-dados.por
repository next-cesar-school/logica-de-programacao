programa
{
	/**
	 * Lista de Exercícios 02 - Aula 03
	 * Exercícios de Aprofundamento
	 * Questão: 9 - Validadão de Dados
	 */
	 
	inclua biblioteca Texto --> txt
	 
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real salario
		logico dados_corretos = verdadeiro

		leia(nome, idade, salario)

		se(txt.numero_caracteres(nome) <= 3) {
			dados_corretos = falso
			nome = "incorreto"
		}

		se(idade < 0 ou idade > 150) {
			dados_corretos = falso
		}

		se(salario < 0) {
			dados_corretos = falso
		}

		se(dados_corretos) {
			escreva("Dados Corretos:\n")
		} senao {
			escreva("Dados Incorretos:\n")
		}

		escreva("Nome: ", nome, "\n")
		escreva("Idade: ", idade, "\n")
		escreva("Salário: ", salario)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */