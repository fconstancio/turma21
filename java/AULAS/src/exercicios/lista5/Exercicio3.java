package exercicios.lista5;

public class Exercicio3 {

	public static void main(String[] args) {
		ProdutoEletronico celular = new ProdutoEletronico("G3", "Motorola", "Preto", false, 155);
		
		System.out.printf("Modelo: %s\n", celular.getModelo());
		System.out.printf("Marca: %s\n", celular.getMarca());
		System.out.printf("Cor: %s\n", celular.getCor());
		System.out.printf("Stado: %s\n", ((celular.isLigado())?"Ligado":"Desligado"));
		System.out.printf("Peso: %.2f gramas\n", celular.getPeso());
		System.out.println();
		celular.desligar();
		celular.ligar();
		celular.ligar();
		celular.desligar();
		
	}

}
