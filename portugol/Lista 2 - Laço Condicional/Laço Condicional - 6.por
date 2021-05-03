programa {
	funcao inicio() {
		//OBJETIVO: NADADOR POR FAIXA ETÁRIA
		//var
		inteiro idade

		//entradas
		escreva("Digite a idade do nadador: ")
		leia(idade)

		//processsamento / saidas
		se(5 <= idade e idade <= 7) {
			escreva("Categoria: Infantil A")
		}senao se(8 <= idade e idade <= 11) {
			escreva("Categoria: Infantil B")
		}senao se(12 <= idade e idade <= 13) {
			escreva("Categoria: Juvenil A")
		}senao se(14 <= idade e idade <= 17) {
			escreva("Categoria: Infantil B")
		}senao se(idade >= 18) {
			escreva("Categoria: Adulto")
		}senao{
			escreva("Sem Categoria") //peixinho
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */