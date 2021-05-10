package exemplos;

import java.util.Scanner;

public class CadastroAluno {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		Pessoa aluno1 = new Pessoa();
		
		System.out.printf("Digite o nome do aluno: ");
		aluno1.setNome(leia.nextLine());
		
		System.out.printf("Digite ano de nascimento aluno: ");
		aluno1.setAnoNascimento(leia.nextInt());
		
		System.out.printf("Informe seu genero M/F/O: ");
		aluno1.setGenero(leia.next().toUpperCase().charAt(0));
		
		System.out.printf("Está vivo S/N: ");
		aluno1.setVivo((leia.next().toUpperCase().charAt(0) == 'S')? true: false);
		
		System.out.printf("\nNome: %s", aluno1.getNome());
		System.out.printf("\nIdade: %d", aluno1.calculoIdade());
		System.out.printf("\nGenero: %c", aluno1.getGenero());
		System.out.printf("\nVivo: %s", (aluno1.getVivo())?"SIM":"NÃO");
		
		
		leia.close();
	}
}