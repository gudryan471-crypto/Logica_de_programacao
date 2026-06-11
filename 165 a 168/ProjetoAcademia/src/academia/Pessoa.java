package academia;

public class Pessoa {
	
	private String nome;
	private int idade;
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		if (nome != null && !nome.isBlank()) {
			this.nome = nome;
		}
		
		else {
			System.out.println("Nome Inválido.");
		}
	}
	
	public int getIdade() {
		return idade;
	}
	
	public void setIdade(int idade) {
		if (idade > 0 && idade < 130) {
			this.idade = idade;	
		}
		
		else {
			System.out.println("Idade Inválido.");
		}
	}
	
	public void exibirPessoa() {
		System.out.println("== PESSOA ==");
		System.out.println("Nome: "+ getNome());
		System.out.println("idade: "+ getIdade());
	}
	
	
	

}
