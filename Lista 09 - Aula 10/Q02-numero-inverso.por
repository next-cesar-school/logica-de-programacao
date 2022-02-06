programa
{
	/**
	 * Lista de Exercícios 09 - Aula 10
	 * Exercícios Fundamentais
	 * Questão: 2 - Número Inverso
	 */

	/**
	 * Observação: No Portugol, as funções não podem retornar um vetor,
	 * contudo, é possível modificar o vetor recebido como parâmetro.
	 */
	funcao inicio()
	{
		inteiro vetor[3] = {1, 2, 3}

		// Opção 01
		inverso1(vetor)

		// Opção 02
		inverso2(vetor)

		escreva("\nVetor invertido:\n")
		para(inteiro i=0; i < 3; i++){
			escreva(vetor[i], " ")
		}
	}

	/**
	 * Opção 01 - O vetor é exibido de forma invertida
	 */
	funcao inverso1(inteiro v[]) {

		para(inteiro i=2; i>=0; i--){
			escreva(v[i], " ")
		}
	}

	/**
	 * Opção 02 - Neste caso, o vetor passado como parâmetro é modificado dentro da função
	 */
	funcao inverso2(inteiro v[]) {
		inteiro vt[3] // vetor temporário para armazenar os valores invertidos

		para(inteiro i=2, j=0; i>=0; i--){
			vt[j] = v[i]
			j++
		}

		para(inteiro i=0; i < 3; i++){
			v[i] = vt[i]
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 975; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */