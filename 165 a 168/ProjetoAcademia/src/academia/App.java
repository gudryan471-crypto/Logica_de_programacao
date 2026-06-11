package academia;

public class App {

	public static void main(String[] args) {
		
		Pessoa pessoa1 = new Pessoa();
		pessoa1.setNome("Rosenel");
		pessoa1.setIdade(47);
		
		pessoa1.exibirPessoa();
		
		Aluno aluno1 = new Aluno();
		aluno1.setNome("Paulo Celso");
		aluno1.setIdade(63);
		aluno1.setPlano("Mensal");
		
		aluno1.exibirAluno();
		
		Instrutor instrutor1 = new Instrutor();
		instrutor1.setNome("Paola");
		instrutor1.setIdade(18);
		instrutor1.setEspecialidade("Personal trainer");
		
		instrutor1.exibirInstrutor();
		

	}

}
