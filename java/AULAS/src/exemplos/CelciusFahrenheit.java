package exemplos;
	import java.util.Scanner;

public class CelciusFahrenheit {
	public static void main(String[] args) {
		
		Scanner scan = new Scanner(System.in);
		
		double temp, convertido;
		String nome; 
		
		System.out.printf("Digite seu nome: ");
		nome = scan.next();
		System.out.printf("Informe a temperatura em °C: ");
		temp = scan.nextDouble();
		
		convertido = ((temp * 9)/5)+32;
				
		System.out.printf("Oi %s, a temperatura é %.2f", nome, convertido);
		
		scan.close();
	}
}
