package exercicios.lista6;

public class Exercicio1 {
	public static void main(String[] args) {
		Cavalo cavalo = new Cavalo("Angus", 5);
		Cachorro cachorro = new Cachorro("Peteleco", 3);
		Preguica preguica = new Preguica("Ligeirinho", 15);

		System.out.printf("Nome: %s\n", cachorro.getNome());
		System.out.printf("Idade: %d\n", cachorro.getIdade());
		cachorro.emitirSom();
		cachorro.correr();
		System.out.println();

		System.out.printf("Nome: %s\n", cavalo.getNome());
		System.out.printf("Idade: %d\n", cavalo.getIdade());
		cavalo.emitirSom();
		cavalo.correr();
		System.out.println();

		System.out.printf("Nome: %s\n", preguica.getNome());
		System.out.printf("Idade: %d\n", preguica.getIdade());
		preguica.emitirSom();
		preguica.subirArvore();
		
	}

}
