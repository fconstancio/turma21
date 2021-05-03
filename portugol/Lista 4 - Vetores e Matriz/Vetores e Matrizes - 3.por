programa {
	inclua biblioteca Util
	funcao inicio (){
		/*OBJETIVO: 2 MATRIZES n1(4,6) e n2(4,6)
		 * M1 soma
		 * M2 dif
		 */
		//var
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6]
		
		//N1
		escreva("---------------N1---------------\n")
		para (inteiro i = 0; i < 4; i++) {
			para (inteiro j = 0; j < 6; j++) {
				n1[i][j] = Util.sorteia(1, 9)
				escreva(n1[i][j], "\t|")
			}
			escreva("\n")
		}
		
		//N2
		escreva("---------------N2---------------\n")
		para (inteiro i = 0; i < 4; i++) {
			para (inteiro j = 0; j < 6; j++) {
				
				escreva(n2[i][j], "\t|")
			}
			escreva("\n")
		}
		
		//M1
		escreva("---------------M1---------------\n")
		para (inteiro i = 0; i < 4; i++) {
			para (inteiro j = 0; j < 6; j++) {
				m1[i][j] = (n1[i][j] + n2[i][j])
				escreva(m1[i][j], "\t|")
			}
			escreva("\n")
		}
		
		//M2
		escreva("---------------M2---------------\n")
		para (inteiro i = 0; i < 4; i++) {
			para (inteiro j = 0; j < 6; j++) {
				m2[i][j] = (n1[i][j] - n2[i][j])
				escreva(m2[i][j], "\t|")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */