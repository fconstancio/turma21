programa
{
	
	funcao inicio()
	{
		//var
		cadeia nome
		real temperatura
		real conversao
		//entrada
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua temperatura em Fahrenheit: ")
		leia(temperatura)
		//prcessamento Frahen -> Celcius
		conversao = (temperatura - 32)/1.8
		//saida
		escreva("Oi "+ nome + " a temperatura em Celsiu é " +  conversao + "°C")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */