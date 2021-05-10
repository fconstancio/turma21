package exercicios.lista5;

public class ProdutoEletronico {
	private String modelo;
	private String marca;
	private String cor;
	private boolean ligado;
	private double peso;

	public ProdutoEletronico(String modelo, String marca, String cor, boolean ligado, double peso) {
		this.modelo = modelo;
		this.marca = marca;
		this.cor = cor;
		this.ligado = ligado;
		this.peso = peso;
	}

	public String getModelo() {
		return modelo;
	}

	public void setModelo(String modelo) {
		this.modelo = modelo;
	}

	public String getMarca() {
		return marca;
	}

	public void setMarca(String marca) {
		this.marca = marca;
	}

	public String getCor() {
		return cor;
	}

	public void setCor(String cor) {
		this.cor = cor;
	}

	public boolean isLigado() {
		return ligado;
	}

	public void setLigado(boolean ligado) {
		this.ligado = ligado;
	}

	public double getPeso() {
		return peso;
	}

	public void setPeso(double peso) {
		this.peso = peso;
	}

	public void ligar() {
		if (isLigado()) {
			System.out.println("O aparelho está ligado...");
		} else {
			System.out.println("Iniciando...");
			ligado = true;
		}
	}

	public void desligar() {
		if (!isLigado()) {
			System.out.println("O aparelho está desligando...");

		} else {
			System.out.println("Desligando...");
		}
	}

}
