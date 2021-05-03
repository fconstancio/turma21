programa {
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
		/*OBJETIVO:
		* MÉDIA SALARIO
		* MÉDIA FILHO
		* MAIOR SALARIO
		* PERCENTUAL SALARIO <  100
		*/

		//var
		const inteiro HABITANTES = 3
		inteiro filho = 0
		real totalFilho = 0.00
		real medFilho = 0.00
		real salario = 0.00
		real totalSalario = 0.00
		real medSalario = 0.00
		real maior = 0.00
		real ateCem = 0.00
		real porcent = 0.00	

		//entradas/processos
		para (inteiro i = 1; i <= HABITANTES; i++) {
		 	escreva("Habitante: " + i + "\n")
		 	escreva("Digite seu salário: ")
		 	leia(salario)
		 	escreva("Digite número de filhos: ")
		 	leia(filho)
		 	limpa()
		 	
		 	totalFilho += filho
		 	totalSalario += salario
		 
		 	se(salario > maior) {
		 		maior = salario
		 	}
		 	se(salario <= 100) {
		 		ateCem++
		 	}
		 	
		}
		porcent = mat.arredondar(((ateCem / HABITANTES) * 100), 2)
		medFilho = mat.arredondar((totalFilho / HABITANTES), 2)
		medSalario = mat.arredondar((totalSalario/ HABITANTES), 2)
		limpa()
		 
		//saidas
		escreva("\nMaior Salário: ", maior)
		escreva("Média Salarial: R$ ", medSalario)
		escreva("\nMédia Filhos:  ", medFilho)
		escreva("\nPercentual Salário até R$100: " + porcent + "%")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */