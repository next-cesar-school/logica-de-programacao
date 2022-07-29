programa
{
	/**
	 * Lista de Exercícios 03 - Aula 04
	 * Exercícios de Aprofundamento
	 * Questão: 10 - Cesta Básica
	 */
	
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia capitais[17] = {"florianópolis", "são paulo", "porto alegre", "rio de janeiro", "vitoria", "campo grande", "brasilia", "curitiba", "belo horizonte", "goiânia", "fortaleza", "belém", "natal", "joão pessoa", "salvador", "recife", "aracaju"}
		real custos[17] = {700.69, 693.79, 691.0, 673.85, 670.99, 653.4, 644.09, 639.89, 598.79, 591.78, 563.96, 538.44, 504.66, 491.12, 487.59, 485.26, 464.17}
		cadeia capital
		
		escreva("Insira o nome da capital: ")
		leia(capital)

		capital = txt.caixa_baixa(capital)

		para(inteiro i = 0; i < 17; i++) {
			se(capital == capitais[i]) {
				escreva("O Valor da cesta básica em ", capitais[i], " é de R$ ", custos[i])
			}
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 868; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {custos, 14, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */