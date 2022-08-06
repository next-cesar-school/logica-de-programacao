programa
{
	inclua biblioteca Util
	
	/**
	 * Lista de Exercícios 09 - Aula 10
	 * Exercícios Fundamentais
	 * Questão: 5 - Lista de E-mails
	 */
	
	funcao inicio()
	{
		cadeia emails[5] = {"tom.holland@mail.com", "andrew.garfield@mail.com", "tobey.maguire@mail.com", "shinji.todo@mail.com", "nicholas.hammond@mail.com"}
		cadeia email

		escreva("Insira um email para ser buscado: ")
		leia(email)

		se(busca_email(emails, email)) {
			escreva("Email encontado!")
		} senao {
			escreva("Email não encontado!")
		}
	}

	funcao logico busca_email(cadeia emails[], cadeia email_busca) {
		inteiro t = Util.numero_elementos(emails)

		para(inteiro i=0; i < t; i++){
			se(email_busca == emails[i]) {
				retorne verdadeiro
			}
		}

		retorne falso
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */