package academia;

public class Aluno extends Pessoa {
	
	String plano;

	public String getPlano() {
		return plano;
	}

	public void setPlano(String plano) {
		if (plano != null && !plano.isBlank()) {
			this.plano = plano;
		}
		
		else {
			System.out.println("Plano Inválido.");
		}	
	}
	
	public void exibirAluno() {
		System.out.println("== ALUNO(A) ==");
		System.out.println("Nome: "+ getNome());
		System.out.println("Idade: "+ getIdade());
		System.out.println("Plano: "+ getPlano());
	}
	
	
	
}
