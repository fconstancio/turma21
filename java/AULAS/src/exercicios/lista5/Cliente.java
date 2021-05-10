package exercicios.lista5;

public class Cliente {
	private String nome;
	private int anoNascimento;
	private char genero;
	private double saldo;

	public Cliente(String nome, int ano, char gen) {
		this.nome = nome;
		this.anoNascimento = ano;
		this.genero = gen;
		this.saldo = 0;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getAnoNascimento() {
		return anoNascimento;
	}

	public void setAnoNascimento(int anoNascimento) {
		this.anoNascimento = anoNascimento;
	}

	public char getGenero() {
		return genero;
	}

	public void setGenero(char genero) {
		this.genero = genero;
	}

	public double getSaldo() {
		return saldo;
	}

	public void setSaldo(double saldo) {
		this.saldo = saldo;
	}

	public int idade(int anoAtual) {
		return (anoAtual - this.anoNascimento);
	}

	public void aumentaSaldo(double quantidade) {
		this.saldo += quantidade;
	}

	public void diminuiSaldo(double quantidade) {
		this.saldo -= quantidade;
	}

	public void info() {
		System.out.printf("\nNome: %s", this.nome);
		System.out.printf("\nIdade: %d", this.idade(2021));
		System.out.printf("\nGenero: %c", this.genero);
		System.out.printf("\nSaldo: %.2f", this.saldo);

	}

}
