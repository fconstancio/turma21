package exercicios.lista6;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class Exercicio3 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		List<Produto> estoque = new ArrayList<>();
		char op;

		do {
			System.out.println("\n1-ADCIONAR\n2-REMOVE\n3-ATUALIZAR\n4-APRESENTAR LISTA\n5-SAIR");
			op = sc.next().charAt(0);


			if(op == '1') {
				System.out.printf("Digite o nome do produto que deseja adicionar: ");
				String nomeAdd = sc.next().toUpperCase();
				System.out.printf("Digite o preço do produto que deseja adicionar: ");
				double preco = sc.nextDouble();
				estoque.add(new Produto(nomeAdd, preco));
				System.out.println();

			}else if(op == '2') {
				System.out.printf("Digite o nome do produto que deseja remover: ");
				String nomeRemover = sc.next().toUpperCase();
				for (int i = 0; i < estoque.size(); i++) {
					if(estoque.get(i).getNome().equals(nomeRemover)) {
						estoque.remove(i);
						break;
					}
				}
				System.out.println();
				
			}else if(op == '3') {
				System.out.printf("Digite o nome do produto que deseja atulizar: ");
				String nomeAtualizar = sc.next().toUpperCase();
				for (int i = 0; i < estoque.size(); i++) {
					if(estoque.get(i).getNome().equals(nomeAtualizar)) {
						System.out.printf("Digite o novo nome para o produto: ");
						estoque.get(i).setNome(sc.next().toUpperCase());
						System.out.printf("Digite o novo preço para o produto: ");
						estoque.get(i).setPreco(sc.nextDouble());
						break;
					}
				}
				
				System.out.println();
			}else if(op == '4') {
				for (Produto produto : estoque) {
					System.out.printf("Nome: %s\tPreço: %.2f\n",produto.getNome(),produto.getPreco());
				}
				System.out.println();
			}else if(op != '5') {
				System.out.println("\n...OPÇÃO INVÁLIDA...\n\n");
			}
		}while(op != '5');
		sc.close();
	}
}