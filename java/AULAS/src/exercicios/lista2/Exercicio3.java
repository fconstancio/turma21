package exercicios.lista2;
import java.util.Scanner;
 
class Exercicio3 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int idade;
		
		System.out.printf("Informe sua idade: ");
		idade = sc.nextInt();
		
		if (idade >= 10 && idade <= 14) {
			System.out.println("Sua categoria � infantil.");
		}else if (idade >= 15 && idade <= 17) {
			System.out.println("Sua categoria � juvenil.");
		}else if (idade >= 18 && idade <= 25) {
			System.out.println("Sua categoria � adulto.");
		}else {
			System.out.println("Sua idade n�o possui categoria.");
		}
		
		sc.close();
	}
}