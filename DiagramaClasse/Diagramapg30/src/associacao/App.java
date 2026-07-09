package associacao;

public class App {

	public static void main(String[] args) {
		Socio socio = new Socio("Carlos", "Rua das Flores", "99999-8888", "10/05/1985");
		
		Dependente dependente1 = new Dependente("Ana", "15/08/2012");
		
		Dependente dependente2 = new Dependente("Pedro", "20/03/2015");
		
		socio.adicionarDependente(dependente1);
		socio.adicionarDependente(dependente2);
		
		socio.exibirDados();
	}

}
