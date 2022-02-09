programa {
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		real lado1, lado2, lado3
		
		leia(lado1, lado2, lado3)
		
		se(valida_triangulo(lado1, lado2, lado3)) {
		    escreva(tipo_triangulo(lado1, lado2, lado3))
		} senao {
		    escreva("Esses valores não podem formar um triângulo :(")
		}
	}
	
	funcao logico valida_triangulo(real l1, real l2, real l3) {
	    se (l1 > mat.valor_absoluto(l2 - l3) e l1 < l2 + l3) {
			retorne verdadeiro
		} senao se (l2 > mat.valor_absoluto(l1 - l3) e l2 < l1 + l3) {
			retorne verdadeiro
		} senao se (l3 > mat.valor_absoluto(l2 - l1) e l3 < l1 + l2) {
			retorne verdadeiro
		} senao {
			retorne falso
		}

	}
	
	funcao cadeia tipo_triangulo(real lado1, real lado2, real lado3) {
	    se(lado1 == lado2 e lado2 == lado3) {
	        retorne "Triângulo Equilátero"
	    } senao se(lado1 == lado2 ou lado2 == lado3 ou lado3 == lado1) {
	        retorne "Triângulo isóceles"
	    } senao {
	        retorne "Triângulo escaleno"
	    }
	}
	
}
