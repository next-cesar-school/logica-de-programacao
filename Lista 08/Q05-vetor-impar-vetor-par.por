programa
{
	/**
	 * Lista de Exercícios 08 - Aula 09
	 * Exercícios Fundamentais
	 * Questão: 5 - Vetor ímpar, vetor par
	 */
	
	funcao inicio()
	{
		inteiro impares[5], pares[5]
		inteiro num, pos_i = 0, pos_p = 0

		faca {
			leia(num)

			se(num == 0) {
                escreva("Zero não pode ser inserido\n")
            }senao se(num % 2 == 0 e pos_p < 5) {
				pares[pos_p] = num
				pos_p++
			} senao se (num % 2 != 0 e pos_i < 5){
				impares[pos_i] = num
				pos_i++
			}
			
		} enquanto(pos_i < 5 ou pos_p < 5)

		escreva("Valores pares: ")
		para(inteiro i=0; i < 5; i++){
			escreva(pares[i], " ")
		}

		escreva("\nValores ímpares: ")
		para(inteiro i=0; i < 5; i++){
			escreva(impares[i], " ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {impares, 11, 10, 7}-{pares, 11, 22, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */