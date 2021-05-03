programa {
	
	funcao inicio() {
		//OBJETIVO: CALCULAR A MÉDIA
		//var
		real nota1, nota2, nota3, media
		
		//entradas
		escreva("Informe 3 notas.\n")
		escreva("Nota 1: ")
		leia(nota1)
		escreva("Nota 2: ")
		leia(nota2)
		escreva("Nota 3: ")
		leia(nota3)
		
		//processsamento
		media = ((nota1*2)+(nota2*3)+(nota3*5))/10
		
		//saidas
		escreva("Sua média foi: "+media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */