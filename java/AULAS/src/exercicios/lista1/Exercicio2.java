package exercicios.lista1;
	import java.util.Scanner;
public class Exercicio2 {
	public static void main(String [] args) {
		Scanner scan = new Scanner(System.in);
		int dia, mes, ano;
		System.out.printf("Escreva sua idade em dias: ");
		dia = scan.nextInt();
		
		ano = (dia/365);
		mes = ((dia%365)/30);
		dia = ((dia%365)%30);
		
		System.out.printf("Você tem: %s anos %s meses %s dias.",ano, mes, dia);
	}
}
