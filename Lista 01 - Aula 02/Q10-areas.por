programa
{
	inclua biblioteca Matematica -->mat
/*Lista de Exercícios 01
 * Exercícios de Aprofundamento
 * Questão: 10
 * usei a biblioteca de matemática para arredondar os valores
 */
	
	funcao inicio()
	{	real a,b,c,area_triangulo,area_circulo,area_trapezio,area_quadrado,area_retangulo
		
		leia(a,b,c)
		area_triangulo=(a*c)/2
		area_circulo =mat.PI* mat.potencia(c, 2.0)
		area_trapezio = ((a+b)*c)/2
		area_quadrado = mat.potencia(b, 2.0)
		area_retangulo = a*b
		escreva("Triângulo: ",mat.arredondar(area_triangulo,2),"\n","Círculo: ",mat.arredondar(area_circulo,2),"\n")
		escreva("Trapézio: ",mat.arredondar(area_trapezio,2),"\n","Quadrado: ",mat.arredondar(area_quadrado,2),"\n","Retângulo: ",mat.arredondar(area_retangulo,2))
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */