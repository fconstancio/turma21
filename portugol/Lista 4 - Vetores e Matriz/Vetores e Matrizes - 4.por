programa {
	funcao inicio (){
		//OBJTIVO: M(3,3), SOMA TODO VALORES, SOMA PRIMEIRA DIAGONAL
		//var
		inteiro matrix[3][3]
		inteiro total = 0
		inteiro diagonalPrin = 0

		//entradas/processamento
		para (inteiro i = 0; i < 3; i++) {
			para (inteiro j = 0; j < 3; j++) {
				escreva("Matriz[" + i +"][" + j + "] valor: ")
				leia(matrix[i][j])
				total += matrix[i][j]
				se (i == j) {
					diagonalPrin += matrix[i][j]
				}
			}
		}
		limpa()
		
		//saídas
		//Desenha a matriz
		escreva("-------- Matriz 3x3 --------\n")
		para (inteiro i = 0; i < 3; i++) {
			para (inteiro j = 0; j < 3; j++) {
				escreva(matrix[i][j], " | ")
			}
			escreva("\n")
		}
		escreva("----------------------------\n")
		
		escreva("Soma de todos os valores: "+ total + "\n")
		escreva("Soma diagonal principal: "+ diagonalPrin +"\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */