programa
{
	
	funcao inicio()
	{
		cadeia nome_paises[8] = {"japao", "brasil", "frança", "canada", "africa do sul", "portugal", "holanda", "australia"}
		cadeia idioma_paises[8] = {"japones", "portugues", "frances", "frances, ingles", "ingles, zulu, xhosa", "portugues", "dutch, ingles, papiamento", "ingles, italiano"}

		cadeia user_input

		escreva("Digite o pais que voce quer saber o idioma: ")
		leia(user_input)

		para (inteiro i = 0; i < 8; i++){
			se (user_input == nome_paises[i]){
				escreva("O idioma que esse pais fala = ", idioma_paises[i], "\n")
			}
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */