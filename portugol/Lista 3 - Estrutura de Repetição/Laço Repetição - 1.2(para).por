programa {
	funcao inicio() {
		//OBJETIVO: SOMA MÚLTIPLOS DE 3/IMPAR/entre 1-500
		
		//var
		inteiro numero
		inteiro soma = 0
		inteiro contaImpar = 0
		inteiro contaNumero = 0

		//entrada/processamento
		para(numero= 1; numero <= 500; numero++) {
			se((numero%2) != 0) {
				contaImpar += 1 //fluflu numero de impar
				se((numero%3) == 0) {
					contaNumero += 1 //fluflu quantos numero são múltiplo
					soma += numero
					
				}
			}
		}
		//saídas
		escreva("Entre 1-500 existem," + contaImpar + " números impares.\n") //fluflu
		escreva("Desses número " + contaNumero + " são múltiplos de 3.\n") //fluflu
		escreva("A soma dos numeros: " + soma + "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */