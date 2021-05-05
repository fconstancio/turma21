package exercicios.lista2;
import java.util.Locale;
import java.util.Scanner;

public class Exercicio4 {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		double valor;
		
		System.out.printf("Digite um número qualquer: ");
		valor = sc.nextDouble();
		
		if (valor % 2 == 0) {
			System.out.printf("O valor digitado foi %.2f e sua raiz é %.2f", valor, Math.sqrt(valor));
		}else {
			System.out.printf("O valor digitado foi %.2f e seu quadrado é %.2f", valor, Math.pow(valor, 2));			
		}
		sc.close();
	}
}
