package exercicios.lista1;
	import java.util.Scanner;
public class Exercicio1 {
	public static void main(String[] args) {
		Scanner scan =  new Scanner(System.in);
		int ano, mes, dia;
		
		System.out.println("Escreva sua idade.");
		System.out.printf("Anos: ");
		ano = scan.nextInt();
		System.out.printf("Meses: ");
		mes = scan.nextInt();
		System.out.printf("Dias: ");
		dia = scan.nextInt();
		
		dia = dia + (ano * 365) + (mes * 30);
		
		System.out.println("Sua idade em dias: " + dia);
	}

}
