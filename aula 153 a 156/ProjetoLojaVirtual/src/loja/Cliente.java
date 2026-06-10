package loja;

public class Cliente {
	private String nome;
	private String email;
	private int idade;
	
	public String getNome() {
		return nome;
	}
	public String getEmail() {
		return email;
	}
	public int getIdade() {
		return idade;
	}
	
	
	public void setNome(String nome) {
		if (nome != null && !nome.isEmpty()) {
			this.nome = nome;
		}
		
		else {
			System.out.println("Nome Inválido.");
		}
		
		}
	public void setEmail(String email) {
		if (email != null && !nome.isEmpty()) {
			this.email = email;
		}
		
		else {
			System.out.println("Email Inválido.");
		}
	}
	public void setIdade(int idade) {
		if (idade >= 0) {
			this.idade = idade;
		}
		
		else {
			System.out.println("Idade Inválido.");
		}
	}
	

}
