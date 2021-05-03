programa {
	funcao inicio() {
		//OBJETIVO: NOME, IDADE, GENERO, (JOVEM, ADULT(O/A/E),IDOS(O/A/E)
		//var
		const inteiro ANOATUAL = 2021
		inteiro anoNascimento, idade
		cadeia nome
		caracter genero

		//entradas 
		escreva("Qual é seu nome? ")
		leia(nome)
		escreva("Qual o seu ano de nascimento? ")
		leia(anoNascimento)
		escreva("Como você se indentifica masculino(M), feminino(F) ou outro(O)?\n")
		escreva("Responda com M,F ou O: ")
		leia(genero)
		escreva("\n")
		
		//processamento
		idade = ANOATUAL - anoNascimento
		
		se (idade <= 18) {
			escreva(nome +" sua idade é " + idade + "anos, você é jovem.")
			
		} senao se (idade <= 50) {
			se(genero == 'M' ou genero == 'm') {
				escreva(nome +" sua idade é " + idade + "anos, você é adulto.")
				
			}senao se (genero == 'F' ou genero == 'f') {
				escreva(nome +" sua idade é " + idade + "anos, você é adulta.")	
				
			}senao {
				escreva(nome +" sua idade é " + idade + "anos, você é adulte.")
				
			}
		}senao {
			se (genero == 'M' ou genero == 'm') {
				escreva(nome +" sua idade é " + idade + "anos, você é idoso.")
				
			}senao se (genero == 'F' ou genero == 'f') {
				escreva(nome +" sua idade é " + idade + "anos, você é idosa.")
				
			}senao {
				escreva(nome +" sua idade é " + idade + "anos, você é idose.")	
					
			}
		}
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */