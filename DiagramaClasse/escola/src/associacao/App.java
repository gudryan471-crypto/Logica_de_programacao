package associacao;

public class App {

	public static void main(String[] args) {
		Turma turma = new Turma("Cia","878465");
		
		Aluno aluno1 = new Aluno("Matheus", "56456");
		
		Aluno aluno2 = new Aluno("Rodrigo", "564465466");
		
		turma.adicionarAluno(aluno1);
		turma.adicionarAluno(aluno2);
		
		turma.exibirDados();

	}

}
