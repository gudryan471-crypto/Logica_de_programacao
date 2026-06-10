package loja;

public class Produto {
	
	private String nome;
	private double preco;
	private int qtdEstoque;
	
	public String getNome() {
		return nome;
	}
	public double getPreco() {
		return preco;
	}
	public int getQtdEstoque() {
		return qtdEstoque;
	}
	
	
	public void setNome(String nome) {
		if (nome != null && !nome.isEmpty()) {
			this.nome = nome;
			
		}
		else {
			System.out.println("Nome inválido.");
			
		}
	}
	public void setPreco(double preco) {
		if (preco < 0) {
			System.out.println("Preço Inválido.");
		}
		else {
			this.preco = preco;
		}
	}
	public void setQtdEstoque(int qtdEstoque) {
		if (qtdEstoque < 0) {
			System.out.println("Quantidade de estoque inválido.");
		}
		else {
			this.qtdEstoque = qtdEstoque;
		}
	}
	
	
	

}
