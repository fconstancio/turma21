programa {
	
	funcao inicio() {
		//Objetivo: RESOLVA O SISTEMA
		//var
		real a, b, c, d, e1, f, x, y
		
		//entradas
		escreva("informe os valores:\n")
		escreva("a:")
		leia(a)
		escreva("b:")
		leia(b)
		escreva("c:")
		leia(c)
		escreva("d:")
		leia(d)
		escreva("e:")
		leia(e1)
		escreva("f:")
		leia(f)
		
		//visual
		escreva("\n")
		escreva(a +"x + "+ b +"y = "+ c + "\n")
		escreva(d +"x + "+ e1 +"y = "+ f + "\n")
		
		//processamento
		x = (c*e1-b*f)/(a*e1-b*d)
		y = (a*f-c*d)/(a*e1-b*d)
		
		//saidas
		escreva("\n")
		escreva("x: "+ x +"\ny: " + y) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */