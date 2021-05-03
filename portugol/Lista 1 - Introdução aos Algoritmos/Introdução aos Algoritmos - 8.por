programa {
	
	funcao inicio() {
		//OBJETIVO: PREÇO DO CARRO NOVO
		//var
		real valorInicial, valorFinal, dist, imp
		dist = 28.0/100
		imp = 45.0/100
		
		//entradas
		escreva("Informe o Custo de Fábrica:\n")
		escreva("Valor R$: ")
		leia(valorInicial)
		
		//processamento
		valorFinal = valorInicial + (valorInicial * dist) + (valorInicial * imp)
		
		//saidas
		escreva("O custo do carro ao consumidor é R$: "+ valorFinal)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */