package exercicios.lista5;

public class Exercicio1 {
	public static void main(String[] args) {
		Cliente cliente1 = new Cliente("Bruno", 1972, 'M');
		System.out.printf("Saldo: %.2f.\n inicial.",cliente1.getSaldo());
		System.out.printf("Acrescento de 1000 de saldo.\n");
		cliente1.aumentaSaldo(1000);
		System.out.printf("Gasto 700 de saldo.");
		cliente1.diminuiSaldo(700);
		
		cliente1.info();
		
		
		
	}
	
}
