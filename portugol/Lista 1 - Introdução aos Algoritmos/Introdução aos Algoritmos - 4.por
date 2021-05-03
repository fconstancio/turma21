programa {
	inclua biblioteca Matematica
	
	funcao inicio() {
		//OBJETIVO:LER 3 valores  E CALCULAR
		//var
		inteiro a, b, c, r, s, d
		
		//entrada
		escreva("Informe o valor:\n")
		escreva("A: ")
		leia(a)
		escreva("B: ")
		leia(b)
		escreva("C: ")
		leia(c)
		
		//processamento
		//r = (a+b)*(a+b)
		r = Matematica.potencia(a + b, 2.0)
		//s = (b+c)*(b+c)
		s = Matematica.potencia(b + c, 2.0)
		d = (r+s)/2.0
		
		//saida
		escreva(d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */