package exercicios.lista3;
import java.util.Scanner;

public class Exercicio5 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		int numero;
		int soma = 0;
		
		do {
			System.out.printf("Digite um número: ");
			numero = sc.nextInt();
			soma += numero;
			
		} while (numero !=0);
		
		System.out.printf("\nSoma Total: %d", soma);
		sc.close();
	}
}
