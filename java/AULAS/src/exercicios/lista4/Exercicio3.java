package exercicios.lista4;

public class Exercicio3 {
	public static void main(String[] args) {
		double ma[][] = new double[3][3];
		int count = 0;
		
		System.out.printf("Valore maiore que 10: ");
		for(int i = 0; i < ma.length; i++) {
			for(int j = 0; j < ma[i].length; j++) {
				ma[i][j] = ((Math.random() * 10) * (Math.random() * 10));
				if(ma[i][j] > 10) {
					System.out.printf("%.0f ",ma[i][j]);
					count++;
				}
			}
		}
		System.out.printf("\nTotal de numero maiores que 10: %d valores.", count);
	}

}
