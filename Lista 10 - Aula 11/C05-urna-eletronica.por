programa
{
	
	funcao inicio()
	{
		cadeia candidatos[] = {"Mary", "Fábio", "Isa", "Jorge", "Nulo"}
		inteiro votos[5]
		
		votacao(votos)
		resultado(candidatos, votos)
		
		se(segundo_turno(candidatos, votos)) {
			candidatos_segundo_turno(candidatos, votos)
		}
	}

	funcao votacao(inteiro &votos[]) {
		inteiro voto
		
		faca {
			escreva("-- URNA ELETRÔNICA --\n")
			escreva("Escolha o candidato:\n1 - Maryelem\n2 - Fábio\n3 - Isa\n4 - Jorge\n5 - nulo\n>> ")
			leia(voto)

			se (voto > 0 e voto < 5) {
				votos[voto-1]++
			} senao se (voto != 0) {
				votos[4]++
			}

			limpa()
		} enquanto(voto != 0)
	}

	funcao resultado(cadeia candidatos[], inteiro votos[]) {
		real total_votos = somatorio_votos(votos, 5)
		para(inteiro i = 0; i < 5; i++) {
			escreva("Candidato(a) ", candidatos[i], ":\t", votos[i], " votos - ",
			percent(votos[i], total_votos),"%\n")
		}
	}

	funcao inteiro somatorio_votos(inteiro votos[], inteiro t) {
		inteiro somatorio = 0
		para(inteiro i = 0; i < t; i++) {
			somatorio += votos[i]
		}
		retorne somatorio
	}

	funcao logico segundo_turno(cadeia candidatos[], inteiro votos[]) {
		real porcentagens[4]
		porcentagem_votos(votos, porcentagens)

		para(inteiro i = 0; i < 4; i++) {
			se(porcentagens[i] > 50.0) {
				escreva("\n", candidatos[i], " tem mais de 50% dos votos e está eleito(a)\n")
				retorne falso
			}
		}
		retorne verdadeiro
	}

	funcao candidatos_segundo_turno(cadeia candidatos[], inteiro votos[]) {

		real porcentagens[4]
		porcentagem_votos(votos, porcentagens)
		
		real maior1 = 0, maior2 = 0
		cadeia cand1 = "", cand2 = ""
		para(inteiro i = 0; i < 4; i++) {
			se(porcentagens[i] >= maior1) {
				maior1 = porcentagens[i]
				cand1 = candidatos[i]
			}
		}

		para(inteiro i = 0; i < 4; i++) {
			se(porcentagens[i] >= maior2 e candidatos[i] != cand1) {
				maior2 = porcentagens[i]
				cand2 = candidatos[i]
			}
		}

		escreva("\nHaverá 2° turno com os candidatos:\n")
		escreva("- ", cand1, ", que obteve ", maior1, "% dos votos válidos\n")
		escreva("- ", cand2, ", que obteve ", maior2, "% dos votos válidos\n")
	}

	funcao porcentagem_votos(inteiro votos[], real &porcentagens[]) {
		real total_votos_validos = somatorio_votos(votos, 4)
		para(inteiro i = 0; i < 4; i++) {
			porcentagens[i] = percent(votos[i], total_votos_validos)
		}
	}

	funcao real percent(inteiro candidato, real total) {
		retorne (candidato*100.0)/total
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */