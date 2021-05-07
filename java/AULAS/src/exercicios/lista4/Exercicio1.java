package exercicios.lista4;

public class Exercicio1 {
	public static void main(String[] args) {
		int a[] = new int[6];
		int soma;

		a[0] = 1;
		a[1] = 0;
		a[2] = 5;
		a[3] = -2;
		a[4] = -5;
		a[5] = 7;

		soma = a[0] + a[1] + a[5];
		System.out.printf("Soma %d.\n", soma);
		a[4] = 100;
		for (int i = 0; i < a.length; i++) {
			System.out.printf("a[%d] = %d\n", i, a[i]);
		}

	}
}