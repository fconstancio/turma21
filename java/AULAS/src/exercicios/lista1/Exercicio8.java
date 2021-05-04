package exercicios.lista1;
	import java.util.Scanner;
	
public class Exercicio8 {
	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		
		float custoFabrica, valorFinal;
		float distribuidor = 0.28f;
		float imposto = 0.45f;
		
		System.out.printf("Informe o custo de fábira: ");
		custoFabrica = scan.nextFloat();
		valorFinal = custoFabrica  + (custoFabrica * distribuidor) + (custoFabrica * imposto);
		System.out.println("Percetagem do distribuidor: " + (custoFabrica * distribuidor));
		System.out.println("Imposto: " + (custoFabrica * imposto));
		System.out.println("Custo ao consumidor: " + valorFinal);
	}
}
