programa
{
	/**
	 * Lista de Exercícios 01 - Aula 02
	 * Exercícios de Aprofundamento
	 * Questão: 10 - Áreas
	 */
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	
		real a, b, c
		real a_triangulo, a_circulo, a_trapezio, a_quadrado, a_retangulo
		
		leia(a, b, c)
		
		a_triangulo = (a * c) / 2
		a_circulo = mat.PI * mat.potencia(c, 2.0)
		a_trapezio = ((a + b) * c) / 2
		a_quadrado = mat.potencia(b, 2.0)
		a_retangulo = a * b
		
		escreva("Triângulo: ", mat.arredondar(a_triangulo, 2))
		escreva("\nCírculo: ", mat.arredondar(a_circulo, 2))
		escreva("\nTrapézio: ", mat.arredondar(a_trapezio, 2))
		escreva("\nQuadrado: ", mat.arredondar(a_quadrado, 2))
		escreva("\nRetângulo: ", mat.arredondar(a_retangulo, 2))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */