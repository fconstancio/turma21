package exemplos.cadfunc;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Scanner;
import java.util.Set;


public class CadFuncionario {
	public static void main(String args[]) {
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		List<Funcionario> lista = new ArrayList<Funcionario>();
		System.out.printf("Digite a quantidade de funcionario cadastrados: ");
		int qtde = leia.nextInt();
		
		for(int x = 0; x < qtde; x++) {
			System.out.printf("Digite o matriula do funcionario: ");
			String matricula = leia.next();
			System.out.printf("Digite o nome do funcionario: ");
			String nome = leia.next();
			System.out.printf("Informe horas trabalhadas: ");
			int horasTrabalhadas = leia.nextInt();
			System.out.printf("Informe o valor da hora:");
			double valorHora = leia.nextDouble();
			lista.add(new Funcionario(matricula, horasTrabalhadas, valorHora, nome));
			}
		leia.close();
	}
}