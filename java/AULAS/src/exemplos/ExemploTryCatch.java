package exemplos;

import java.util.InputMismatchException;
import java.util.Scanner;

public class ExemploTryCatch {
	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);
		int valor;
		String[] nomes = new String[3];
		
		
		try {
			System.out.printf("Digite o numero da posição[0-2] para cadastrar o nome: ");
			valor = leia.nextInt();
			System.out.printf("Digite o nome da pessoa a ser cadastrada: ");
			nomes[valor] = leia.next().toUpperCase();
			System.out.printf(nomes[valor]);
			
		} catch (ArrayIndexOutOfBoundsException erro) {
			System.out.println("Você colocou um tamanho de vetor mair que o possivel");
		} catch (InputMismatchException erro) {
			System.out.println("Você digitou uma letra ao inves de número");
		}finally {
			System.out.println("VOLTE SEMPRE");
		}
		
		
		System.out.printf("\nFIM DE PROGRAMA");
		leia.close();
	}

}
