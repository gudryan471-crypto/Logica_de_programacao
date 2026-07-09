package associacao;

public class Dependente {
	
	private String nome;
	private String aniversario;
	
	public Dependente(String nome, String aniversario) {
		this.nome = nome;
		this.aniversario = aniversario;
		
	}
	
	public String getNome() {
		return nome;
	}
	
	public String getAniversario() {
		return aniversario;
	}
}
