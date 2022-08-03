programa {
	/**
	 * Lista de Exercícios 05 - Aula 06
	 * Exercícios Fundamentais
	 * Questão: 4 - Número primo
	 */

	funcao inicio() {
		inteiro quant_divisores = 0, cont = 1
		inteiro num
		logico primo_nao_encontrado = verdadeiro
		
		enquanto(primo_nao_encontrado) {
		    escreva("Insira um número primo: ")
		    leia(num)
		    
		    quant_divisores = 0
		    cont = 1
		    enquanto(cont <= num) {
    		    se(num % cont == 0) {
    		        quant_divisores++
    		    }
    		    cont++
    		}
    		
    		escreva("Quant divisores ", quant_divisores, "\n")
    		se(quant_divisores == 2) {
    		    escreva("É primo, mô véi!\n")
    		    primo_nao_encontrado = falso
    		} senao {
    		    escreva("Não é primo, mô véi\n")
    		}
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
