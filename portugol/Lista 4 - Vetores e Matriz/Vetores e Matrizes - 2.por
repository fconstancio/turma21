programa {
	inclua biblioteca Util 
	inclua biblioteca Matematica -->mat

	funcao inicio () {
		//OBJETIVO:DADO(d6) 10x, escrever vetor, Media aritmédica, ocorrencia maior pontuação
		//var
		const inteiro TAMANHOVETOR = 10
		inteiro reg[TAMANHOVETOR]
		inteiro maiorPonto = 0
		inteiro contador = 0
		real total = 0.00
		real medPonto = 0.00
			
		//entradas/processamentos
		para (inteiro i = 0; i < TAMANHOVETOR; i++) {
			reg[i]  = Util.sorteia(1, 6)
			total += reg[i]
			
			se (reg[i] > maiorPonto) {
				maiorPonto = reg[i]
				contador = 1
			}senao se (reg[i] == maiorPonto) {
				contador++
			}
			escreva("Lançamento: ", (i+1), " - ", reg[i],"\n")
		}
		//Média Aritimédica
		medPonto = total/TAMANHOVETOR
		medPonto= mat.arredondar(medPonto, 2)

		//saídas
		escreva("---------------------------")
		escreva("\nMédia Aritmética: ",medPonto)
		escreva("\nMaior Pontuação: ",maiorPonto)
		escreva("\nOcorrência Maior Pontuação: ", contador)
		escreva("\n---------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1000; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */