programa {
	funcao inicio() {
		//OBJETIVO:CALCULO SALÁRIO
		//var
		real hora, horaExtra, salario, salarioExtra
		inteiro codigo
		hora = 0.00
		horaExtra = 0.00
		salario =  0.00
		salarioExtra = 0.00

		//entradas
		escreva("Informe o Código do Operario: ")
		leia(codigo)
		escreva("Informe o número de horas: ")
		leia(hora)

		//processamento
		se (hora > 50) {
			horaExtra = hora - 50
			hora = 50.0
			
		}
		salario = hora * 10.00
		salarioExtra = horaExtra * 20.00

		
		//saidas
		escreva("\n")
		escreva("Código de Operario: " + codigo + "\n")
		escreva("Salário: R$" + salario + "\n" )
		escreva("Salário Extra: R$" + salarioExtra + "\n")
		escreva("Total: R$ " + (salario + salarioExtra))
		
		
		

		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */