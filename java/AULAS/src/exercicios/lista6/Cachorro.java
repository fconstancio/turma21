package exercicios.lista6;

public class Cachorro extends Animal {

	public Cachorro(String nome, int idade) {
		super(nome, idade);
	}
	
	@Override
	public void emitirSom() {
		System.out.println("Au!! Au!! AU!!");
	}

	
	public void correr() {
		System.out.println("CORRENDO...");
	}
}