package exercicios.lista2;
import java.util.Scanner;

public class Exercicio1 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		int a, b, c;
		int maior;
		System.out.println("Digite 3 valores: ");
		a = sc.nextInt();
		b = sc.nextInt();
		c = sc.nextInt();
		
		if(a >= b && a >= c) {
			maior = a;
		}else if(b >= c) {
			maior = b;
		}else {
			maior = c;
		}
		
		System.out.printf("O maior valor digitado foi: %d", maior);
		sc.close();
	}
}
