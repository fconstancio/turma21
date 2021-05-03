programa {
	funcao inicio() {
		/*
		 * OBJETIVO:
		 * O índice de poluição aceitável varia de 0,05 até 0,25. 
		 * Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a 
		 * suspenderem suas atividades, 
		 * se o índice crescer para 0,4 as industrias do 1º e 2º grupo são intimadas a 
		 * suspenderem suas atividades, 
		 * se o índice atingir 0,5 todos os grupos devem ser notificados a 
		 * paralisarem suas atividades.
		 */
		 //var
		 real indice

		 //entradas
		 escreva("Informe o índice de poluição medido: ")
		 leia(indice)

		 //processos
		 se(0.30 <= indice e indice < 0.40) {
		 	escreva("Todas as indústrias do 1º grupo são intimadas a suspenderem suas atividades.")
		 	
		 }senao se(0.40 <= indice  e indice < 0.50) {
		 	escreva("Todas as indústrias do 1º e 2º grupo são intimadas a suspenderem suas atividades.")
		 	
		 }senao se(indice >= 0.50) {
		 	escreva("TODOS OS GRUPOS DEVEM SER NOTIFICADOS A PARALISAREM SUAS ATIVIDADES!!!")
		 	
		 }senao{
		 	//0.05 até 0.25 arruma na massa 
		 	escreva("Índice aceitavel.")
		 	
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1067; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */