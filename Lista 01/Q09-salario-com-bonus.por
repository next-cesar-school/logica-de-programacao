programa
{
	/**
	 * Lista de Exercícios 01 - Aula 02
	 * Exercícios de Aprofundamento
	 * Questão: 9 - Salário com Bônus
	 */
	
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		cadeia nome
		real salario_fixo, total_vendas, salario_final
		
		leia(nome, salario_fixo, total_vendas)
		
		salario_final = salario_fixo + (total_vendas * 0.15)
		
		escreva("TOTAL = R$ ", mat.arredondar(salario_final, 2))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */