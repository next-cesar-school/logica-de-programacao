programa
{
	/**
	 * Lista de Exercícios 01 - Aula 02
	 * Exercícios de Aprofundamento
	 * Questão: 12 - Conversão de Tempo
	 */
	
	funcao inicio()
	{	
		inteiro valor, horas, minutos, segundos, r_divisao
		
		leia(valor)
		
		r_divisao = valor % 3600
		
		horas = valor / 3600
		minutos = r_divisao / 60
		segundos = valor % 60
		escreva(horas, ':', minutos, ':', segundos)	
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */