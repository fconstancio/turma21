package exercicios.lista3;

public class Exercicio1 {
	public static void main(String[] args) {
		int count = 0;
		
		for (int i = 1000;  i <= 1999; i++) {
			if (i%11==5) {
				count++;
				System.out.printf("%d : %d\n",count,i);
			}
		}
	}
}
