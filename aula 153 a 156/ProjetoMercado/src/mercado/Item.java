package mercado;

public class Item {
	
	private int quantidade;
	private double preco;
	
	public int getQuantidade() {
		return quantidade;
	}
	
	public double getPreco() {
		return preco;
	
	}
	
	public void setQuantidade(int Quantidade) {
		if (quantidade < 0) {
			System.out.println("Quantidade Inválidade.");
			
		}
		
		else {
		this.quantidade = quantidade;
		}
	}
	
	public void setPreco(double preco) {
		if (preco <= 0) {
			System.out.println("Preço Inválido.");
		}
		
		else {
			this.preco = preco;
		}
	}

}
