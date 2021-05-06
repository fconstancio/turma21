package exercicios.lista3;
import java.util.Scanner;

public class Exercicio2 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int numero;
		int countPar = 0;
		int countImp = 0;
		System.out.println("Digite 10 números.");
		for (int i = 0; i < 10; i++) {
			System.out.printf("Número %d : ", (i+1));
			numero = sc.nextInt();
			
			if (numero == 0 ) {
				
			}else if (numero % 2 == 0) {
				countPar++;
			}else {
				countImp++;
			}
		}
		System.out.printf("\n%d número(s) par.", countPar);
		System.out.printf("\n%d número(s) impar.", countImp);
		
		
		
		
		
		
		sc.close();
	}
}
