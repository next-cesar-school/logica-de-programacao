programa {
	funcao inicio() {
		inteiro num
		logico cond = verdadeiro
		
		faca {
		    inteiro divisores = 0
		    
		    escreva("Insira um número: ")
		    leia(num)
		    
		    inteiro i = 1
		    enquanto(i <= num) {
		        se(num%i == 0) {
		            divisores++
		        }
		        i++
		    }
		    
		    escreva("Quantidade de divisores: ", divisores, "\n")
		    se(divisores <= 2) {
		        escreva("Esse é um número primo\n")
		        cond = falso
		    } senao {
		        escreva("Esse não é um número primo\n")
		    }
		} enquanto(cond)
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
