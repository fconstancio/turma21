package exercicios.lista3;
import java.util.Scanner;

public class Exercicio4 {
	public static void main(String[] args) {
		Scanner sc =  new Scanner(System.in);
		
		final int AMOSTRA = 5;
		int count = 1;
		int idade, sexo, opcao;
		int countCalm,countMn, countHa, countOc, countNq, countCd;
		countCalm = countMn =  countHa =  countOc = countNq = countCd = 0;
		
		while(count < AMOSTRA) {
			System.out.println("INDIVÍDUO: " + count);
			System.out.printf("Idade: ");
			idade = sc.nextInt();
			System.out.printf("1-Feminino / 2-Masculino / 3- Outros: ");
			sexo = sc.nextInt();
			System.out.printf("1-Calma / 2-Nervosa / 3- Agressiva");
			opcao = sc.nextInt();
			
			if (opcao == 1) {
				countCalm++;
			}
			if (sexo == 1 && opcao == 2) {
				countMn++;
			}
			if (sexo == 2 && opcao == 3) {
				countHa++;
			}
			if (sexo == 3 && opcao == 1) {
				countOc++;
			}
			if (opcao == 2 && idade > 40) {
				countNq++;
			}
			if (opcao == 1 && idade < 18) {
				countCd++;
			}
			
			count++;
		}
		System.out.printf("\nO número de pessoas calmas: %d", countCalm);
		System.out.printf("\nO número de mulheres nervosas: %d", countMn);
		System.out.printf("\nO número de homens agressivos: %d", countHa);
		System.out.printf("\nO número de outros calmos: %d", countOc);
		System.out.printf("\nO número de pessoas nervosas com mais de 40 anos: %d", countNq);
		System.out.printf("\nO número de pessoas calmas com menos de 18 anos: %d", countCd);
		
		
		sc.close();
	}
}