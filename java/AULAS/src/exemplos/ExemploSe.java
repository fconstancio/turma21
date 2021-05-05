package exemplos;
import java.util.Locale;
import java.util.Scanner;
	
public class ExemploSe {
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		int numero;
		
		System.out.printf("Digite um inteiro n�mero: ");
		numero = sc.nextInt();
		
		if(numero  == 0) {
			System.out.println("Zero e neutro.");
		}else if(numero % 2 == 0) {
			System.out.printf("O n�mero %d � par.", numero);
		}else {
			System.out.printf("O n�mero %d � impar.", numero);
		}
		
		sc.close();
	}
}
