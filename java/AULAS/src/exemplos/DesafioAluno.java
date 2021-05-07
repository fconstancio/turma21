package exemplos;

import java.util.Scanner;


public class DesafioAluno {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		String matricula[] = new String[35];
		String alunos[] = {"Alexandre Salerno","Alexsander da Silva Sousa","Aline Moreira Brilhante","Ana Flávia Porto Silva Neves","Andára Finot da Silva","arthur reis allen","Barbara dos Santos","Bruno Wesley Callachi Rocha","Dafhne Noemi da Silva Novais","David da Costa Mariano","Elielthon Soares de Souza","Erika Rosany de Almeida Lima","Fabricio Siqueira Macedo","Fernando Salomão Constancio","Giovanna Cirillo Torres","Guilherme Mendes Carvalho","Guilherme Monteiro Lopes","Isabelli Santos Silva","Israel Dantas da Silva","Jessica Yuki Toyota","Jonatas Michel de Cardoso Vieira","José Luis Correia dos Santos","Juliana Brito Favero Ribeiro","Lorrans Matildes Facca","Lucas Teodoro de Sousa","Maria Luísa Maricato","Mateus Rosendo Firmino de Oliveira","Matheus de Souza Barbosa","Nathalia Beatriz Silva Pereira","Pedro Henrique de Azevedo Magalhães","Renato Novais da Silva","Renato Yukio Ossiama Nakamura","Robson de Jesus Vasconcelos","Tainah Vinha","Vinicius Martins Santos"};
		//String cad[][] = new String[35];
		int notas[] = new int[35];
		int numero;
		char resposta;
		boolean continua = true;
		
		System.out.printf("GRUPO G8");
		System.out.printf("PARTICIPANTES: Matheus, Fernando, Malu, Nathalia, Barbara");
		System.out.println();
		
		//MATRICULAS
		for(int i = 0; i < matricula.length; i++) {
			matricula[i] = "G8-"+(i+1);
		}
		
		do {
			System.out.printf("Digite a matricula do aluno: ");
			numero = (leia.nextInt() - 1);
			System.out.printf("%s - %s",matricula[numero], alunos[numero]);
			System.out.printf("\nDigite a nota do aluno: ");
			notas[numero] = leia.nextInt();
			
			System.out.printf("\nQuer sair S/N: ");
			resposta = leia.next().toUpperCase().charAt(0);
			if(resposta == 'S') {
				continua = true;
			}else {
				continua = false;
			}
		}while(continua);
		
		for (int i= 0; i < matricula.length; i++) {
			System.out.printf("LISTA DE ALUNOS QUE POSSUEM NOTA:");
			if(notas[i] != 0 ) {
				System.out.printf("\n%s %s %d", matricula[i], alunos[i], notas[i]);
			}
				
		}
		
	}
}

