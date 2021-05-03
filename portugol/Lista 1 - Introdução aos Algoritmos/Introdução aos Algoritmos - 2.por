programa {
	
	funcao inicio() {
		//OBJETIVO: IDADE EM ANOS, MES E DIA
		//var
		inteiro dia, mes, ano
		//entrada
		escreva("Escreva sua idade em dias: ")
		leia(dia)
		//precessamento
		ano = (dia/365)
		mes = ((dia%365)/30)
		dia = (((dia%365)%30))
		//saida
		escreva("Você tem: "+ ano +" anos, " + mes + " meses, " + dia + " dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */