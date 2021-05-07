package exemplos;

import java.util.Locale;
import java.util.Scanner;

public class ExemploVetor {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc =  new Scanner(System.in);
		
		int pontos[] = new int[5];
		int maiorPontuacao = 0;
		
		for (int i = 0; i < 5; i++) {
			System.out.printf("Digite sua pontuação nas atividades: ");
			pontos[i] = sc.nextInt();
		
			if (pontos[i] > maiorPontuacao) {
				maiorPontuacao = pontos[i];
			}
		}
		System.out.printf("A maior pontuação de suas atividades é: %d", maiorPontuacao);
	}
}