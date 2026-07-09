package associacao;

import java.util.ArrayList;

public class Socio {
	
	private String nome;
	private String endereco;
	private String telefone;
	private String aniversario;
	
	private ArrayList<Dependente> dependentes;
	
	public Socio(String nome, String endereco, String telefone, String aniversario) {
		
		this.nome = nome;
		this.endereco = endereco;
		this.telefone = telefone;
		this.aniversario = aniversario;
		
		dependentes = new ArrayList<>();
	}
	
	public void adicionarDependente(Dependente dependente) {
		dependentes = new ArrayList<>();
	}
	
	public void exibirDados() {
		System.out.println("Sócio: " + nome);
		
		System.out.println("Dependentes: ");
		
		for (Dependente dependente : dependentes) {
			System.out.println("- " + dependente.getNome());
		}
	}

}
