package exercicios.lista4;

import java.util.Scanner;

public class Exercicio2 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		int ve[] = new int[6];
		int somPar = 0;
		int countIm = 0;
		
		for(int i= 0; i < ve.length; i++) {
			System.out.printf("Digite 6 valores inteiro:");
			ve[i] =sc.nextInt();
		}		
		System.out.println();
		System.out.printf("Os n�mero pares digitados: ");
		for (int i : ve) {
			if(i%2 == 0 && i != 0) {
				System.out.print(i+"\t");
				somPar += i;
			}
			
		}
		System.out.printf("\nA som dos n�meros pares digitador: %d", somPar);
		System.out.printf("\nOs n�mero �mpares digitado: ");
		for (int i : ve) {
			if(i%2 != 0 && i != 0) {
				System.out.print(i+"\t");
				countIm++;
			}
			
		}
		System.out.printf("\nA quantidade de n�meros �mpares digitados: %d", countIm);
		sc.close();
		
	}
}