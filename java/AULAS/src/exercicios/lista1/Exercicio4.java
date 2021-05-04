package exercicios.lista1;
	import java.util.Scanner;
public class Exercicio4 {
	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		int a, b, c;
		double r, d, s;
		
		System.out.printf("A: ");
		a =scan.nextInt();
		System.out.printf("B: ");
		b =scan.nextInt();
		System.out.printf("C: ");
		c =scan.nextInt();
		
		r = Math.pow((a + b), 2);
		s = Math.pow((b + c), 2);
		
		d = (r + s) / 2;
		
		System.out.println("Resultado: " + d);
		scan.close();
	}

}
