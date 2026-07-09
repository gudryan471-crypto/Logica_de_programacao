package associacao;

import java.util.ArrayList;


public class Turma {
	
	private String codigo;
	private String nome;
	
	private ArrayList<Aluno> alunos;
	
	public Turma(String nome, String codigo) {
		
		this.codigo = codigo;
		this.nome = nome;
		
		alunos = new ArrayList<>();
	}
	
	public void adicionarAluno(Aluno aluno) {
		alunos.add(aluno);
		
	}
	
	public void exibirDados() {
		System.out.println("Codigo: " + codigo);
		
		System.out.println("Turma: " + nome);
		
		System.out.println("Alunos:");
		
		for (Aluno aluno : alunos) {
			System.out.println("- " + aluno.getNome());
		}
	}
 }

	