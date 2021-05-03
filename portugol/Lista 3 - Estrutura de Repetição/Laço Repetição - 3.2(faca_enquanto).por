programa {
	funcao inicio() {
		//OBJETIVO: INFORMAR NUMERO e SOMAR DE 1 ATÉ NÚMERO

		//var
		inteiro numero 
		inteiro controle = 1
		inteiro soma = 0
		
		//entradas
		escreva("Digete um número: ")
		leia(numero)

		//processamento
		faca{
			soma += controle //soma = soma + controle
			controle++      //controle  = controle + 1
			
		}enquanto(controle <= numero)

		//saídas
		escreva("Resultado: ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */