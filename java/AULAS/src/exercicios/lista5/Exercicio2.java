package exercicios.lista5;

public class Exercicio2 {
	public static void main(String[] args) {
		Aviao aviao = new Aviao();
		
		aviao.setModelo("Phenom 100EV");
		aviao.setPassageirosMax(7);
		aviao.setVelocidadeMax(750);
	
		aviao.ligar();
		aviao.ligar();
		aviao.aumentarVelocidade(500);
		aviao.diminuiVelocidade(600);
		aviao.diminuiVelocidade(600);
		aviao.desligar();
		
	}
}