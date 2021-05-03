programa {
	
	funcao inicio() {
		//OBJETIVO: SEGUNDO PARA HORA(s):MINUTO(s):SEGUNDO(s)
		//var
		inteiro seg, min, h
		
		//entrada
		escreva("Informe o tempo de duração do eventeo em segundo: ")
		leia(seg)
		
		//processamento
		h = (seg / 3600)
		min = ((seg % 3600) / 60)
		seg = (((seg % 3600) % 60))
		
		//saida
		//escreva("O tempo de duração foi: "+ h + ":" + min + ":" + seg)
		escreva("O tempo de duração foi: "+ h + " hora(s), " + min + " minuto(s)," + seg + " segundo(s)")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */