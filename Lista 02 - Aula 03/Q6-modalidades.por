programa
{
/*Lista de Exercícios 02
 * Exercícios Fundamentais
 * Questão: 6
 */
	
	funcao inicio()
	{
		inteiro idade
		leia(idade)

		se(idade>=10 e idade<=11){
			escreva("Pré-Mirim")

		}senao se(idade>=12 e idade<=13){
			escreva("Mirim")

		}
		senao se(idade>=14 e idade<=15){
			escreva("Infantil")
		

		}
		senao se(idade>=16 e idade<=18){
			escreva("Juvenil")
		}	
		senao{
			escreva("Sua idade não se encaixa nas modalidades")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */