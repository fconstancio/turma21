package exemplos;
import java.util.Locale;
import java.util.Scanner;

public class ExemploWhile {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double numero = 0f, total = 0f, med = 0f;
		int contador = 0;

		
		while (numero >= 0f) {
			total += numero;
			contador++;
			
			System.out.printf("Digite um número positivo para continuarou negativo ara sair: ");
			numero =sc.nextDouble();

		}
		
		med = total / contador;
		System.out.println("Soma total: " + total);
		System.out.println("Média: " + med);
		System.out.println("Total valores lidos: " + contador);
		
		sc.close();
		
	}
}

			


			

				 
			

