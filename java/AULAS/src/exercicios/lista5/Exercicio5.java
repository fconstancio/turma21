package exercicios.lista5;

public class Exercicio5 {
	public static void main(String[] args) {
		Patinete patinete = new Patinete("Mega Compras", 4300, 75, 30, false);

		System.out.printf("Marca: %s\n", patinete.getMarca());
		System.out.printf("Peso: %.2f gramas\n", patinete.getPeso());
		System.out.printf("Altura: %.2f cm\n", patinete.getAltura());
		System.out.printf("Largura: %.2f\n", patinete.getLargura());
		System.out.printf("Aberto: %s\n", patinete.isAberto() ? "Sim" : "Não");
		
		System.out.println();

		patinete.abrir();
		patinete.andar();
		patinete.abrir();
		patinete.fechar();
		patinete.andar();
		patinete.fechar();
	}
}
