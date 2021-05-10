package exercicios.lista5;

public class Aviao {
	private String modelo;
	private boolean ligado;
	private double velocidade;
	private double velocidadeMax;
	private int passageiros;
	private int passageirosMax;

	public String getModelo() {
		return modelo;
	}

	public void setModelo(String modelo) {
		this.modelo = modelo;
	}

	public boolean isLigado() {
		return ligado;
	}

	public void setLigado(boolean ligado) {
		this.ligado = ligado;
	}

	public double getVelocidade() {
		return velocidade;
	}

	public void setVelocidade(double velocidade) {
		this.velocidade = velocidade;
	}

	public double getVelocidadeMax() {
		return velocidadeMax;
	}

	public void setVelocidadeMax(double velocidadeMax) {
		this.velocidadeMax = velocidadeMax;
	}

	public int getPassageiros() {
		return passageiros;
	}

	public void setPassageiros(int passageiros) {
		this.passageiros = passageiros;
	}

	public int getPassageirosMax() {
		return passageirosMax;
	}

	public void setPassageirosMax(int passageirosMax) {
		this.passageirosMax = passageirosMax;
	}

	public void ligar() {
		System.out.printf("%s", (isLigado()) ? "Já está ligado.\n" : "Ligando o avião.\n");
		setLigado(true);
	}

	public void desligar() {
		System.out.printf("%s", (!isLigado()) ? "Já esta desligado.\n" : "Desligando o avião.\n");
		setLigado(false);
	}

	public void aumentarVelocidade(double quantia) {
		if (isLigado()) {
			this.velocidade += quantia;
			if (this.velocidade > getVelocidadeMax()) {
				this.velocidade = getVelocidade();
			}
			System.out.printf("Aumentando a velocidade para %.2fKm/h\n", this.velocidade);
		} else {
			System.out.printf("Você precisa ligar primeiro.\n");
		}
	}

	public void diminuiVelocidade(double quantia) {
		if (this.velocidade != 0) {
			this.velocidade -= quantia;
			if (this.velocidade < 0f) {
				this.velocidade = 0f;
			}
			System.out.printf("Diminuindo a velocidade para %.2fKm/h\n", this.velocidade);
		} else {
			System.out.printf("O avião já esta parado\n");
		}
	}

}
