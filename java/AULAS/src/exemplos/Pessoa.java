package exemplos;

public class Pessoa {
	private String nome;
	private int anoNascimento;
	private char genero;
	private boolean vivo;
	
	
	public void setNome(String nome) {this.nome = nome;}
	public String getNome() {return nome;}
	
	public void setAnoNascimento(int ano) {this.anoNascimento = ano;}
	public int getAnoNacimento() {return anoNascimento;}
	
	public void setGenero(char gen) {this.genero = gen;}
	public char getGenero() {return genero;}
	
	public void setVivo(boolean vivo) {this.vivo = vivo;}
	public boolean getVivo() {return vivo;}

	public int calculoIdade() {
		return (2021 - this.anoNascimento);
		
	}
}