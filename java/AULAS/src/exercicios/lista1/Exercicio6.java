package exercicios.lista1;
	import java.util.Scanner;
	
public class Exercicio6 {
	public static void main(String[] args) {
		Scanner scan =  new Scanner(System.in);
		
		float x1, x2, y1, y2;
		double p1, p2, d;
		System.out.println("Escrevas as coordenadas.");
		System.out.printf("x1: ");
		x1 = scan.nextFloat();
		System.out.printf("x2: ");
		x2 = scan.nextFloat();
		System.out.printf("y1: ");
		y1 = scan.nextFloat();
		System.out.printf("y2: ");
		y2 = scan.nextFloat();
		
		p1= Math.pow((x2-x1), 2);
		p2= Math.pow((y2-y1), 2);
		
		d = Math.sqrt(p1 + p2);
		
		System.out.printf("A distância entre os dois pontos é: %.2f", d);
		scan.close();
		
	}
}
