programa {
	inclua biblioteca Matematica
	
	funcao inicio() {
		//OBJETIVO: DISTÂNCIA ENTRE 2 PONTOS PLANO CARTESIANO
		//var
		real x1, x2, y1, y2, dist, p1, p2
		
		//entradas
		escreva("Informe as coordenadas\n")
		escreva("x1: ")
		leia(x1)
		escreva("y1: ")
		leia(y1)
		escreva("x2: ")
		leia(x2)
		escreva("y2: ")
		leia(y2)
		
		//processamento
		p1 = Matematica.potencia(x2 - x1, 2.0)
		p2 = Matematica.potencia(y2 - y1, 2.0)
		dist = Matematica.raiz(p1 + p2, 2.0)
		dist = Matematica.arredondar(dist, 2)
		
		//saida
		escreva(dist)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */