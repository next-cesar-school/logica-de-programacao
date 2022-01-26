programa
{
	inclua biblioteca Matematica -->mat
/*Lista de Exercícios 01
 * Exercícios de Aprofundamento
 * Questão: 9
 * adicionei a biblioteca de matemática e usei a função arredondar
 */
	
	funcao inicio()
	{	cadeia nome
		real salario_fixo, total_vendas,salario_final
		leia(nome,salario_fixo,total_vendas)
		salario_final= total_vendas*0.15+salario_fixo
		escreva("Total = R$ ",mat.arredondar(salario_final,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */