programa
{
	/**
	 * Lista de Exercícios 03 - Aula 04
	 * Exercícios Fundamentais
	 * Questão: 05 - Requisitos para vaga
	 */
	
	funcao inicio()
	{
		inteiro idade, anos_atividade
		
		escreva("Informe a idade: ")
		leia(idade)
		escreva("Informe quantos anos de atividade profissional: ")
		leia(anos_atividade)

		se(idade < 70 ou anos_atividade >= 25 ou (idade >= 70 e anos_atividade >= 30)) {
			escreva("Habilitado a se candidatar")
		} senao {
			escreva("Não habilitado a se candidatar")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */