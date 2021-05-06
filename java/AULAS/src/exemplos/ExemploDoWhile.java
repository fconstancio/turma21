package exemplos;
import java.util.Locale;
import java.util.Scanner;

public class ExemploDoWhile {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int numero = 233;
		
		do {
			if (numero >= 300 && numero <=400) {
				System.out.printf("%d + 3 = %d",numero, (numero += 3));
				System.out.println();
			}
			if (numero >= 233 && numero < 300 || numero > 400 && numero < 456) {
				System.out.printf("%d + 5 = %d", numero, (numero += 5));
				System.out.println();
			}
			
		}while(numero >= 233 && numero < 456);
		sc.close();
	}
}