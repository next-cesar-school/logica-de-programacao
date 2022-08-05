programa
{
	/**
	 * Lista de Exercícios 08 - Aula 09
	 * Exercícios Fundamentais
	 * Questão: 8 - Lista de primos
	 */
	
	funcao inicio()
	{
		inteiro primos[10]
		inteiro contador_primos = 0, n = 2
		logico primo

		faca {
			primo = verdadeiro
			
			para(inteiro i=2; i < n; i++){
				se(n % i == 0) {
					primo = falso
					pare
				}
			}

			se(primo) {
				primos[contador_primos] = n
				contador_primos++
			}

			n++
			
		} enquanto(contador_primos < 10)

		escreva("Números primos: ")
		para(inteiro i=0; i < 10; i++){
			escreva(primos[i], " ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {primos, 11, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */