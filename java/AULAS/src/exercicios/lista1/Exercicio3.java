package exercicios.lista1;
	import java.util.Scanner;
public class Exercicio3 {
	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);		
		int seg, min, hr;
		
		System.out.println("Informe o tempo de dura��o do evento em segundos");
		seg = scan.nextInt();
		
		hr = (seg/3600);
		min = (seg%3600)/60;
		seg = (seg%3600)%60;
		
		System.out.printf("Tempo de dura��o: %s hroas, %s minutos e %s segundos", hr, min, seg);
	}
}