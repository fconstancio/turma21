package exemplos.cadfunc;

public class CadFuncionario {
	public static void main(String args[]) {
		Funcionario func1 = new Funcionario("123", 10, 20f,"João");
		Terceiro terc1 = new Terceiro("451", 20, 10f, "Carlos", 50f);

		System.out.printf("\nNome funcionario: %s", func1.getNome());
		func1.mostrarSalario();
		System.out.printf("\nNome funcionario: %s", terc1.getNome());
		terc1.mostrarSalario();
	}
	
}