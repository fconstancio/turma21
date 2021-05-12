package exemplos.cadfunc;

public class CadFuncionario {
	public static void main(String args[]) {
		Funcionario func1 = new Funcionario("1234", "Josefina");
		Terceiro terc1 = new Terceiro("4321", "Antonio", 100);

		System.out.printf("Nome funcionario: %s", func1.getNome());
		System.out.printf("\nNome do funcionario Terceiro: %s\n", terc1.getNome());

		func1.mostrarSalario();
	}

}