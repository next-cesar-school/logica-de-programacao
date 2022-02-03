programa
{
	/**
	 * Lista de Exercicios 05 - Aula 06
	 * Exercicios Fundamentais
	 * Questao: 3 - Numeros impares
	 */
	
	funcao inicio()
	{
		inteiro n, contador_impar = 0, contador_par = 0, maior = 0, menor = 0, somatorio = 0
		logico primeiro = verdadeiro

		faca{
			escreva("Insira um numero: ")
			leia(n)

			se(primeiro) {
				maior = n
				menor = n
				primeiro = falso
			}

			se(n % 2 != 0) {
			    // o sinal da expressao lógica estava invertido
				se(maior < n) {
					maior = n
				}

				se(menor > n) {
					menor = n
				}
    
				somatorio += n
				contador_impar++
				
			} senao {
			    
			    escreva("Entrada incorreta. Digite uma entrada correta.\n")
			    
			}
			
		} enquanto(contador_impar < 3)
		
		
		escreva("O menor numero: ", menor, "\n")
		escreva("O maior numero: ", maior, "\n")
		escreva("A soma dos valores: ", somatorio)
	}
}

* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
