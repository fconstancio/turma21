programa {
	inclua biblioteca Matematica --> mat
	funcao inicio() {
		//OBJETIVO: SOMA DE VALORES/MÉDIA/NUMERO DE VALORE
		//APENAS VALORES POSITIVOS

		//var
		real numero
		real total = 0.00
		real med = 0.00
		inteiro contador = 1
		
		//entrada/processamento
		escreva("Digite um número positivo: ")
		leia(numero)
		limpa()
		
		enquanto(numero >= 0) {
			total += numero
			contador++
			
			escreva("Digite um número positivo para continuar\nou negativo para sair: ")
			leia(numero)
			limpa()
		}
		
		med = total/contador
		med = mat.arredondar(med, 2)
		
		//saidas
		escreva("Soma total " + total + "\n")
		escreva("Média: " + med + "\n")
		escreva("Total valores lidos: " + contador)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */