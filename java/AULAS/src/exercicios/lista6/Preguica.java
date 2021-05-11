package exercicios.lista6;

public class Preguica extends Animal {
	public Preguica(String nome, int idade) {
		super(nome, idade);
	}

	public void subirArvore() {
		System.out.println("Subindo na árvore...");
	}
	@Override
	public void emitirSom() {
		System.out.println("!!!!!");
	}
}