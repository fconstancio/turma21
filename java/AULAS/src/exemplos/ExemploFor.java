package exemplos;
import java.util.Locale;
import java.util.Scanner;

public class ExemploFor {
	public static void main (String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		final int HABITANTES = 3;
		int filho;
		double totalFilho = 0;
		double medFilho;
		double salario;
		double totalSalario = 0;
		double medSalario;
		double maior = 0;
		double ateCem = 0;
		double porcent;
		
		for (int i = 0; i < HABITANTES; i++) {
			System.out.println("Habitante : " + (i+1));
			System.out.printf("Digite seu salário: ");
			salario = sc.nextDouble();
			System.out.printf("Digite número de filhos: ");
			filho = sc.nextInt();
			
			totalFilho += filho;
			totalSalario += salario;
			
			if (salario > maior) {
				maior = salario;
			}
			if ( salario <= 100 ) {
				ateCem++;
			}
		}
		
		porcent = ((ateCem / HABITANTES) * 100);
		medFilho = (totalFilho / HABITANTES);
		medSalario = (totalSalario / HABITANTES);
		
		System.out.printf("\nMaior salario %.2f", maior);
		System.out.printf("\nMédia salarial %.2f", medSalario);
		System.out.printf("\nMédia filhos %.2f", medFilho);
		System.out.printf("\nPercentutal Salario até R$ 100 %.2f%%", porcent);
		
		sc.close();
	}

}
