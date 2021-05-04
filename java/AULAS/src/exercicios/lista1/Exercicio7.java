package exercicios.lista1;
	import java.util.Scanner;
public class Exercicio7 {
	public static void main(String[] args) {
		Scanner scan =  new Scanner(System.in);
		float a, b, c, d, e, f, x, y;
		System.out.println("Para o sistema:");
		System.out.println(" ax + by = c");
		System.out.println(" dx + ey = f");
		System.out.println("Informe os valores.");
		
		System.out.printf("a: ");
		a = scan.nextFloat();
		System.out.printf("b: ");
		b = scan.nextFloat();
		System.out.printf("c: ");
		c = scan.nextFloat();
		
		System.out.printf("d: ");
		d = scan.nextFloat();
		System.out.printf("e: ");
		e = scan.nextFloat();
		System.out.printf("f: ");
		f = scan.nextFloat();
		
		x = ((c * e) - (b * f))/((a * e) - (b * d));
		y = ((a * f) - (c * d))/((a * e) - (b * d));
		
		System.out.println("X: " + x + " Y: " + y);
	}
}