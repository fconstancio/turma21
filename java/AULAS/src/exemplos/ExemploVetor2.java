package exemplos;

import java.util.Scanner;

public class ExemploVetor2 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		String times[] = { "SPFC", "SANTOS", "GUARANI", " TIMAO " };
		int pontos[] = new int[4];
		char resultado;

		for (int rodada = 0; rodada < 3; rodada++) {
			System.out.println("\nRodada : " + (rodada + 1));

			for (int i = 0; i < 4; i++) {
				System.out.printf("O time %s (G)anho (P)erdeu (E)mpato:  ", times[i]);
				resultado = sc.next().toUpperCase().charAt(0);

				if (resultado == 'G') {
					pontos[i] += 3;

				} else if (resultado == 'E') {
					pontos[i] += 1;

				} else if (resultado == 'P') {
					pontos[i] += 0;

				}
			}

		}

		System.out.println("FIM DO CAMPEONATO");
		for (int i = 0; i < times.length; i++) {
			System.out.printf("%s : %d pontos\n", times[i], pontos[i]);
			
		}
		sc.close();
	}
}