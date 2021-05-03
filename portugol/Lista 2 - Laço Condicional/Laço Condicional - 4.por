programa {
	funcao inicio() {
		//OBJETIVO: PAR OU IMPAR
		//var
		inteiro numero, resto
		
		//entradas
		escreva("Digite um numero: ")
		leia(numero)

		//processos
		resto = numero%2
		
		se (numero == 0) {
			escreva("Zero é neutro.")
			
		}senao se(resto == 0) {
			se(numero > 0) {
			escreva("Seu número é positivo e par.")
			
			}senao {
			escreva("Seu número é negativo e par.")		
					
			}
		}senao {
			se(numero > 0) {
			escreva("Seu número é positivo e impar.")
			
			}senao {
			escreva("Seu número é negativo e impar.")
							
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */