package exercicios.lista3;
import java.util.Scanner;

public class Exercicio3 {	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int idade = 0;
		int countVinte = 0;
		int countCinq = 0;
		
		System.out.println("DIGITE -99 para sair.");
		while (idade != -99) {
			System.out.printf("Informe sua idade: ");
			idade = sc.nextInt();
			
			if (idade > 50) {
				countCinq++;
			}else if (idade < 21 && idade > 0) {
				countVinte++;
			}
		}
		System.out.printf("\nTotal de pessoas com meno de 21: %d", countVinte);
		System.out.printf("\nTotal de pessoas com mais de 50: %d", countCinq);
		
		sc.close();
	}
}