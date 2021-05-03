programa {
	funcao inicio (){
		//OBJETIVO: CALCULAR A ÁREA DE UM TRIÂNGULO
		//var
		real base, altura, area
		area = 0.00

		//entradas
		escreva("Qual é o valor da base do triângulo? ")
		leia(base)
		escreva("Qual é o valor da altura do triângulo? ")
		leia(altura)

		//processamento
		se(base > 0 e altura > 0) {
			area = (base * altura) / 2
			escreva("A área do triângulo é: ", area)
		
		}senao {
			escreva("Informe um triângulo que tenha base e altura positivos maiores que zero")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */