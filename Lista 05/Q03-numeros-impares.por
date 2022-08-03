programa
{
	/**
	 * Lista de Exercícios 05 - Aula 06
	 * Exercícios Fundamentais
	 * Questão: 3 - Números ímpares
	 */
	
	funcao inicio() {
		inteiro contador_impar = 0, num, soma_impar = 0, maior = 0, menor = 0
	    logico primeira_vez = verdadeiro
	    const inteiro QUANT_NUMEROS = 3
	    
		faca {
		    escreva("Insira um número ímpar: ")
		    leia(num)
		    
		    se(num % 2 != 0) { // checa se o número é impar
		        contador_impar++
		        soma_impar += num
		        
		        se(primeira_vez) { // inicializa os valores de menor e maior com o 1º número
		            maior = num
		            menor = num
		            primeira_vez = falso
		        }
		        
		        se(num < menor) {
		            menor = num
		        }
		        
		        se(num > maior) {
		            maior = num
		        }
		    }
		
		} enquanto(contador_impar < QUANT_NUMEROS)
		
		escreva("O menor valor é ", menor, "\n")
		escreva("O maior valor é ", maior, "\n")
		escreva("A soma dos valores: ", soma_impar)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */