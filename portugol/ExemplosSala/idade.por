programa
{
	funcao inicio() {
	//Objetivo - Idade aproximada
	//inicio
	//variáveis
	cadeia nome
	inteiro anoNasc
	inteiro anoAtual
	inteiro idade
	
	anoAtual = 2021
	//entradas
	escreva("Digite seu nome:")
	leia(nome)
	escreva("Digiteseu ano de nascimento: ")
	leia(anoNasc)
	//processamento
	idade = anoAtual - anoNasc
	//saidas
	escreva("Seu nome é: "+ nome +"\n")
	escreva("Sua idade aproximada em anos é: "+ idade)
	//fim
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */