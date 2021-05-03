programa {
	funcao inicio() {
		//OBJETIVO: MÚLTIPLICAR POR 3 ATÉ > 100
		
		//var
		inteiro numero

		//entrada
		escreva("Digite um número inteiro: ")
		leia(numero)
		limpa()
		
		//processamento//saídas
		escreva(numero + " ")    // nescessário para a saída ser igual do exemplo
		enquanto(numero < 100) {
			numero *=3
			escreva(numero + " ")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */