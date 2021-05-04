package exemplos;
	import java.util.Scanner;

public class NomeIdadeGen {
	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		String nome;
		int idade;
		int ano;
		char opcao;
		
		System.out.printf("Por favor insira seu nome: ");
		nome = scan.next();
		
		do {
			System.out.printf("Insira o gene M, F ou O: ");
			opcao = scan.next().toUpperCase().charAt(0);
		}while(opcao != 'O' && opcao != 'M' && opcao != 'F');
		
		System.out.printf("Insira o ano que você nasceu: ");
		ano =  scan.nextInt();
		
		idade = 2021 - ano;
		
		System.out.printf("Seu nome é %s, você tem %d anos e seu tipo é %c.", nome , idade, opcao);
		
		scan.close();
	}
}