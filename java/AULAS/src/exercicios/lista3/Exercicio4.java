package exercicios.lista3;
import java.util.Scanner;

public class Exercicio4 {
	public static void main(String[] args) {
		Scanner sc =  new Scanner(System.in);
		
		final int AMOSTRA = 150;
		int count = 1;
		boolean continua = true;
		int idade;
		char sexo, opcao;
		int countC = 0;		//Calm
		int countFn = 0;	//FeminioNervoso	
		int countMa =0;		//MasculinoAgressivo
		int countOc = 0;	//OutroCalmo
		int countNq = 0;	//NervosoQuarenta
		int countCd = 0;	//CalmoDezoito
		
		while(continua  && count < AMOSTRA) {
			
			System.out.println("\nINDIVÍDUO: " + count);
			System.out.printf("Idade: ");
			idade = sc.nextInt();
			System.out.printf("1-Feminino / 2-Masculino / 3- Outros: ");
			sexo = sc.next().charAt(0);
			System.out.printf("1-Calma / 2-Nervosa / 3- Agressiva: ");
			opcao = sc.next().charAt(0);
			
			if (opcao == '1') {
				countC++;
			}
			if (sexo == '1' && opcao == '2') {
				countFn++;
			}
			if (sexo == '2' && opcao == '3') {
				countMa++;
			}
			if (sexo == '3' && opcao == '1') {
				countOc++;
			}
			if (opcao == '2' && idade > 40) {
				countNq++;
			}
			if (opcao == '1' && idade < 18) {
				countCd++;
			}
			
			System.out.printf("\nContinua S/N: ");
			continua = ((sc.next().toUpperCase().charAt(0) == 'S')? true: false);
			count++;
		}
		System.out.printf("\nO número de pessoas calmas: %d.", countC);
		System.out.printf("\nO número de mulheres nervosas: %d.", countFn);
		System.out.printf("\nO número de homens agressivos: %d.", countMa);
		System.out.printf("\nO número de outros calmos: %d", countOc);
		System.out.printf("\nO número de pessoas nervosas com mais de 40 anos: %d.", countNq);
		System.out.printf("\nO número de pessoas calmas com menos de 18 anos: %d.", countCd);
		sc.close();
	}
}