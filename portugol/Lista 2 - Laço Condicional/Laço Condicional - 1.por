programa {
	inclua biblioteca Matematica-->mat
	funcao inicio () {
		//OBJETIVO: CALCULAR MULTA*
		//var
		real peso, exce, multa
		peso = 0.00
		multa = 0.00
		exce = 0.00

		//entrada
		escreva("Informe o Peso: ")
		leia(peso)

		//processamento/saidas
		se ( peso > 50 ) {
			exce = peso - 50
			multa = exce * 4.00
			
			exce = mat.arredondar(exce, 2)
			multa = mat.arredondar(multa, 2)
			
			escreva("Excesso: " + exce + " kg\n")
			escreva("Muta: " + multa + " reais")  
			
		}senao {
			escreva("Exceso: " + exce + " kg\n")
			escreva("Multa: " + multa + " reais")
			
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */