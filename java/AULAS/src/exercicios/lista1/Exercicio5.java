package exercicios.lista1;
	import java.util.Scanner;

public class Exercicio5 {
	public static void main(String[] args) {
		Scanner scan =  new Scanner(System.in);
		float a, b, c, med;
		
		System.out.printf("Prova 1:");
		a = scan.nextFloat();
		System.out.printf("Prova 2:");
		b = scan.nextFloat();
		System.out.printf("Prova 3:");
		c = scan.nextFloat();
		
		med = ((a * 2) + (b * 3) + (c * 5)) / 10;
		
		System.out.println("Sua média foi: " + med);
		
	}

}
