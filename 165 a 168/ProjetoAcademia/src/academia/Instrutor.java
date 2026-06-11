package academia;

public class Instrutor extends Pessoa{

	String especialidade;

	public String getEspecialidade() {
		return especialidade;
	}

	public void setEspecialidade(String especialidade) {
		if (especialidade != null && !especialidade.isBlank()) {
			this.especialidade = especialidade;		
		}
		
		else {
			System.out.println("Invalido");
		}
	}
	public void exibirInstrutor() {
		System.out.println("== INSTRUTOR(A) ==");
		System.out.println("Nome: "+ getNome());
		System.out.println("Idade: "+ getIdade());
		System.out.println("Especialidade: "+ getEspecialidade());
	}
	
	public void avaliarAluno() {
		System.out.println("Instrutor(a) "+ getNome()+ " está avaliando o aluno "+ getNome());
	}
	
}
