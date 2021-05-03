programa {
	funcao inicio() {
		//IDADE EM DIAS
		//var
		inteiro ano, mes, dia
		
		//entrada
		escreva("Escreva sua idade.\n")
		escreva("Anos: ")
		leia(ano)
		escreva("Meses: ")
		leia(mes)
		escreva("Dias: ")
		leia(dia)
		
		//processamento
		dia = dia + (ano * 365) + (mes * 30)
		
		//saida
		escreva("Sua idade em dias: "+ dia + " dias")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */