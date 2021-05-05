package exercicios.lista2;
import java.util.Locale;
import java.util.Scanner;

public class Exercicio2 {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc =  new Scanner(System.in);
		
		double a, b, c;
		
		System.out.println("Escreva três números: ");
		a = sc.nextDouble();
		b = sc.nextDouble();
		c = sc.nextDouble();
		
		if (a > b) {
			if (b > c) {
				System.out.printf("%.2f > %.2f > %.2f", a , b , c);							
			}else {
				if (a > c) {
					System.out.printf("%.2f > %.2f > %.2f", a , c , b);			
				}else {
					System.out.printf("%.2f > %.2f > %.2f", c , a , b);							}
				}
		}else {
			if (b > c) {
				if (a > c) {
					System.out.printf("%.2f > %.2f > %.2f", b , a , c);							
				}else {
					System.out.printf("%.2f > %.2f > %.2f", b , c , a);							
				}
			}else {
				System.out.printf("%.2f > %.2f > %.2f", c , b , a);							
			}
		}
		
		sc.close();
	}
}