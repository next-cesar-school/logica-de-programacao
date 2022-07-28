programa
{
	/**
	 * Lista de Exercícios 02 - Aula 03
	 * Exercícios Fundamentais
	 * Questão: 7 - DC x Marvel
	 */
	
	funcao inicio()
	{
		cadeia p1, p2, p3, p4, p5
		inteiro dc = 0, marvel = 0
		
		leia(p1, p2, p3, p4, p5)
		
		se(p1 == "DC") {
			dc++
		} senao {
			marvel++
		}

		se(p2 == "DC") {
			dc++
		} senao {
			marvel++
		}

		se(p3 == "DC") {
			dc++
		} senao {
			marvel++
		}

		se(p4 == "DC") {
			dc++
		} senao {
			marvel++
		}

		se(p5 == "DC") {
			dc++
		} senao {
			marvel++
		}
		
		escreva(dc*100/5, "% preferem DC\n")
		escreva(marvel*100/5, "% preferem Marvel")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */