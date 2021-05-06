package exercicios.lista3;

import java.util.Locale;
import java.util.Scanner;

public class Exercicio6 {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int numero;
		int count = 0;
		int soma = 0;
		double med;
		System.out.println("DIGITE 0 PARA SAIR");
		do {
			System.out.printf("Digite um numero: ");
			numero = sc.nextInt();
			if (numero != 0 &&(numero % 3)==0) {
				soma += numero;
				count++;
			}
		} while (numero != 0);
		med = (soma/count);
		System.out.printf("\nA média dos números digitador múltiplos de 3: %.2f", med);
		sc.close();
	}
}
