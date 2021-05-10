package exemplos;

import java.util.Locale;
import java.util.Scanner;

public class ExemploRetangulo {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);

		double baseA, alturaA, areaA, baseB, alturaB, areaB;

		System.out.printf("Informe a Base do retangulo A: ");
		baseA = leia.nextDouble();
		System.out.printf("Informe a Altura do retangulo A: ");
		alturaA = leia.nextDouble();
		System.out.printf("Informe a Base do retangulo B: ");
		baseB = leia.nextDouble();
		System.out.printf("Informe a Altura do retangulo B: ");
		alturaB = leia.nextDouble();

		areaA = baseA * alturaA;
		areaB = baseB * alturaB;

		System.out.printf("\n�rea do Retangulo A %.2f", areaA);
		System.out.printf("\n�rea do Retangulo B %.2f", areaB);
		System.out.println();

		if (areaA > areaB) {
			System.out.printf("\nA �rea do retangulo A � a maior.");
		} else if (areaA < areaB) {
			System.out.printf("\nA �rea do retangulo B � a maior.");
		} else {
			System.out.printf("\nA �rea dos dois retangulos s�o iguais.");
		}
		
		leia.close();
	}
}