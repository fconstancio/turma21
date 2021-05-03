programa {
	funcao inicio() {
		//OBJETIVO: VETOR[5],5 pontuaçoes e escreva a maior.
		//var
		real notas[5]
		real maiorNota = 0.00

		//entradas/processamento
		para(inteiro i = 0;  i < 5; i++) {
			escreva("Digite o valor da potuação da atividade " + (i+1) + ": ")
			leia(notas[i])
			se(notas[i] > maiorNota) {
				maiorNota = notas[i]			
			}
		}

		//saidas
		escreva("A maior pontuação foi: ", maiorNota)  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */