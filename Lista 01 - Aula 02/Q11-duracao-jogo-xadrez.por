programa
{
	inclua biblioteca Matematica -->mat
/*Lista de Exercícios 01
 * Exercícios de Aprofundamento
 * Questão: 11
 * usei a biblioteca de matemática para arredondar os valores
 */
	
	funcao inicio()
	{	
		inteiro hora_inicio, hora_fim,total
		leia(hora_inicio, hora_fim)
		se(hora_fim>hora_inicio)
		{
			total = hora_fim-hora_inicio
			
		}
		senao se(hora_fim<hora_inicio)
		{
			total = (24-hora_inicio)+hora_fim
		}
		senao
		{
			total=24
		}
		escreva(total)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */