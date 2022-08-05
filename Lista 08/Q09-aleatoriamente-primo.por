programa
{
	inclua biblioteca Util
	
	/**
	 * Lista de Exercícios 08 - Aula 09
	 * Exercícios Fundamentais
	 * Questão: 9 - Aleatoriamente primos
	 */
	
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro contador_primos = 0
		logico primo

		para(inteiro i=0; i < 10; i++){
			numeros[i] = Util.sorteia(2, 200)
		}

		para(inteiro i=0; i < 10; i++){
			primo = verdadeiro
			
			para(inteiro j=2; j < numeros[i]; j++){
				se(numeros[i] % j == 0) {
					primo = falso
					pare
				}
			}

			se(primo) {
				contador_primos++
				//escreva(numeros[i], " é um número primo\n")
			}
		}

		escreva("Na lista surgiu ", contador_primos, " números primos")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 13, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */