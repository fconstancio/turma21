package exercicios.lista4;

import java.util.Scanner;

public class Exercicio4 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		double primeira[][] = new double[2][2];
		double segunda[][] = new double[2][2];
		double primeiraN[][] = new double[2][2];
		double segundaN[][] = new double[2][2];
		double soma[][] = new double[2][2];
		double diferenca[][] = new double[2][2];
		double numero = 0;
		int menu = 0;
		boolean opcao1 = false;
		boolean opcao2 = false;
		boolean opcao3 = false;
		boolean opcao4 = true;

		do {
			System.out.printf("===MENU===\n");
			System.out.printf("(1) somar as  duas matrizes. %s\n", ((opcao1) ? "SIM" : "NÃO"));
			System.out.printf("(2) subtrair as  duas matrizes. %s\n", ((opcao2) ? "SIM" : "NÃO"));
			System.out.printf("(3) adcionar uma constante as  duas matrizes. %s\n", ((opcao3) ? "SIM" : "NÃO"));
			System.out.printf("(4) sair e imprimir as matrizes.\n", opcao4);
			System.out.printf("Escolha as opções: ");
			menu = sc.nextInt();
			System.out.println();
			opcao1 = (menu == 1) ? !opcao1 : opcao1;
			opcao2 = (menu == 2) ? !opcao2 : opcao2;
			opcao3 = (menu == 3) ? !opcao3 : opcao3;
			opcao4 = (menu == 4) ? false : opcao4;

		} while (opcao4);

		if (opcao3) {
			System.out.printf("\nInforme o numero para ser somado: ");
			numero = sc.nextDouble();
		}

		for (int i = 0; i < primeira.length; i++) {
			for (int j = 0; j < primeira[i].length; j++) {
				primeira[i][j] = (Math.random() * 10);
				segunda[i][j] = (Math.random() * 10);
				soma[i][j] = (primeira[i][j] + segunda[i][j]);
				diferenca[i][j] = (primeira[i][j] - segunda[i][j]);
				primeiraN[i][j] = primeira[i][j] + numero;
				segundaN[i][j] = segunda[i][j] + numero;
			}
		}
		System.out.printf("\n==PRIMEIRA==\n");
		for (int i = 0; i < primeira.length; i++) {
			for (int j = 0; j < primeira[i].length; j++) {
				System.out.printf("%.2f\t|", primeira[i][j]);
			}
			System.out.println();
		}
		System.out.printf("\n==SEGUNDA==\n");
		for (int i = 0; i < segunda.length; i++) {
			for (int j = 0; j < segunda[i].length; j++) {
				System.out.printf("%.2f\t|", segunda[i][j]);
			}
			System.out.println();
		}

		if (opcao1) {
			System.out.printf("\n==SOMA==\n");
			for (int i = 0; i < soma.length; i++) {
				for (int j = 0; j < soma[i].length; j++) {
					System.out.printf("%.2f\t|", soma[i][j]);
				}
				System.out.println();
			}
		}

		if (opcao2) {
			System.out.printf("\n==DIFERENCA==\n");
			for (int i = 0; i < diferenca.length; i++) {
				for (int j = 0; j < diferenca[i].length; j++) {
					System.out.printf("%.2f\t|", diferenca[i][j]);
				}
				System.out.println();
			}
		}

		if (opcao3) {
			System.out.printf("\n==PRIMEIRA + CONSTANTE==\n");
			for (int i = 0; i < primeiraN.length; i++) {
				for (int j = 0; j < primeiraN[i].length; j++) {
					System.out.printf("%.2f\t|", primeiraN[i][j]);
				}
				System.out.println();
			}
			System.out.printf("\n==SEGUNDA + CONSTANTE==\n");
			for (int i = 0; i < segundaN.length; i++) {
				for (int j = 0; j < segundaN[i].length; j++) {
					System.out.printf("%.2f\t|", segundaN[i][j]);
				}
				System.out.println();
			}
		}
		sc.close();
	}
}