programa {
	funcao inicio() {
		/*OBJETIVO: CONTAR 233 - 456
		 * 5 em 5 de 233 a 299 E 401 - 456
		 * 3 em 3 300 - 400
		 */

		 //var 
		 inteiro numero = 233

		 //processamento/saida
		faca {
			escreva(numero + "\n")
			se (300 <= numero  e numero <= 400) {
				numero += 3
				
			}senao {
				numero += 5
				
			}
		}enquanto(numero <= 456)		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */