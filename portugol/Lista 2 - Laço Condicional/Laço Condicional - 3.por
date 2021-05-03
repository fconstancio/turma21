programa {
	funcao inicio() {
		//OBJETIVO: LEIA 4(A, B, C, D) E QUADRADOS
		//var
		real a,b,c,d

		//entradas
		escreva("Escreva 4 números: \n")
		escreva("A: ")
		leia(a)
		escreva("B: ")
		leia(b)
		escreva("C: ")
		leia(c)
		escreva("D: ")
		leia(d)

		//processament
		se((c*c) >=1000) {
			escreva("O valor do terceiro número é >= 1000\n")
			escreva("Seu valor " + c + " seu quadrado é " + c * c + "\n")
		}senao {
			escreva("\n")
			escreva("Primero valor " + a + " seu quadrado é " + a * a + "\n")
			escreva("Segundo valor " + b + " seu quadrado é " + b * b + "\n")
			escreva("Terceiro valor " + c + " seu quadrado é " + c * c + "\n")
			escreva("Quarto valor " + d + " seu quadrado é " + d * d + "\n")
		}
		








		
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */