package exemplos;
import java.util.Locale;
import java.util.Scanner;

public class ExemploIR {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		String nome;
		char genero;
		char emergencial;
		boolean auxilio;
		double salarioAnual;
		double salarioMes;
		double imposto = 0f;
		
		System.out.printf("Informe seu nome: ");
		nome = sc.nextLine();
		System.out.printf("Infome seu tipo M/F/O: ");
		genero = sc.next().toUpperCase().charAt(0);
		System.out.printf("Infome se pegou auxilio S/N: ");
		emergencial = sc.next().toUpperCase().charAt(0);
		auxilio = (emergencial =='S') ? true : false;
		System.out.printf("Informe seu Salário Mensal: ");
		salarioMes = sc.nextDouble();
		
		salarioAnual = salarioMes * 12;
		
		if (salarioAnual >= 60000) {
			System.out.println("================================");
			System.out.println("PAGARAS IR");		
			if(salarioMes <= 6000) {
				//15%
				imposto = salarioAnual * 0.15;
				
			}else if(salarioMes <= 10000) {
				//17%
				imposto = (salarioAnual * 0.17);
				
			}else {
				//25%
				imposto = (salarioAnual * 0.25);
				
			}
			
			if(auxilio) {
				 System.out.println("GOLPISTA");
				 imposto += 3000;
			 }
			 System.out.printf("Nome: %s\n", nome);
			 System.out.printf("Tipo: %c\n", genero);
			 System.out.printf("SalarioAnual: %.2f\n", salarioAnual);
			 System.out.printf("Imposot: %.2f\n", imposto);
			 System.out.println("=====================================");
			 
		}else {
			
			if(auxilio) {
				System.out.println("================================");
				System.out.println("NÃO PAGARAS IR");
				System.out.printf("Nome: %s\n", nome);
				System.out.printf("Tipo: %c\n", genero);
				System.out.printf("SalarioAnual: %.2f\n", salarioAnual);
				System.out.printf("Imposot: %.2f\n", imposto);
				System.out.println("você e isento e já usou o emergencial.");
				System.out.println("================================");
			}
			
			System.out.println("================================");
			System.out.println("NÃO PAGARAS IR");
			System.out.printf("Nome: %s\n", nome);
			System.out.printf("Tipo: %c\n", genero);
			System.out.printf("SalarioAnual: %.2f\n", salarioAnual);
			System.out.printf("Imposot: %.2f\n", imposto);
			System.out.println("você e isento e tem direito a mais um emergencial.");
			System.out.println("================================");
			}
		
		sc.close();
	}
}