programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real lado1 = 0.0, lado2 = 0.0, lado3 = 0.0

		receber_lados(lado1, lado2, lado3)

		se(valida_triangulo(lado1, lado2, lado3)) {
		    escreva(tipo_triangulo(lado1, lado2, lado3))
		} senao {
		    escreva("Esses valores não podem formar um triângulo :(")
		}
	}

	funcao receber_lados(real &ld1, real &ld2, real &ld3) {
		escreva("Insira o 1º lado: ")
		leia(ld1)

		escreva("Insira o 2º lado: ")
		leia(ld2)

		escreva("Insira o 3º lado: ")
		leia(ld3)
	}

	funcao logico valida_triangulo(real ld1, real ld2, real ld3) {
	    se (ld1 > mat.valor_absoluto(ld2 - ld3) e ld1 < ld2 + ld3) {
			retorne verdadeiro
		} senao se (ld2 > mat.valor_absoluto(ld1 - ld3) e ld2 < ld1 + ld3) {
			retorne verdadeiro
		} senao se (ld3 > mat.valor_absoluto(ld2 - ld1) e ld3 < ld1 + ld2) {
			retorne verdadeiro
		} senao {
			retorne falso
		}
		
	}

	funcao cadeia tipo_triangulo(real ld1, real ld2, real ld3) {
	    se(ld1 == ld2 e ld2 == ld3) {
	        retorne "Triângulo Equilátero"
	    } senao se(ld1 == ld2 ou ld2 == ld3 ou ld3 == ld1) {
	        retorne "Triângulo isóceles"
	    } senao {
	        retorne "Triângulo escaleno"
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */