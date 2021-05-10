package exercicios.lista5;

public class Patinete {
	private String marca;
	private double peso;
	private double altura;
	private double largura;
	private boolean aberto;
	
	public Patinete(String marca, double peso, double altura, double largura, boolean aberto) {
		this.marca = marca;
		this.peso = peso;
		this.altura = altura;
		this.largura = largura;
		this.aberto = aberto;
	}

	public String getMarca() {
		return marca;
	}

	public void setMarca(String marca) {
		this.marca = marca;
	}

	public double getPeso() {
		return peso;
	}

	public void setPeso(double peso) {
		this.peso = peso;
	}

	public double getAltura() {
		return altura;
	}

	public void setAltura(double altura) {
		this.altura = altura;
	}

	public double getLargura() {
		return largura;
	}

	public void setLargura(double largura) {
		this.largura = largura;
	}

	public boolean isAberto() {
		return aberto;
	}

	public void setAberto(boolean aberto) {
		this.aberto = aberto;
	}
	
	public void abrir() {
		if(aberto) {
			System.out.println("O Patinete está pronto para andar.");
		} else {
			System.out.println("Abrindo..");
			aberto = true;
		}
	}
	
	public void fechar() {
		if(!aberto) {
			System.out.println("O Patinete está pronto para guarda.");
		} else {
			System.out.println("Fechando..");
			aberto = false;
		}
	}
	
	public void andar() {
		if(!aberto) {
			System.out.println("Você precisa abrir o Patinete primeiro.");
		} else {
			System.out.println("Andando...");
		}
	}
	
	
	

}
