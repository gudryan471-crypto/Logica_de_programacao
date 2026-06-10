package loja;

public class App {

	public static void main(String[] args) {
		Produto produto1 = new Produto();
		
		produto1.setNome("Arroz");
		produto1.setPreco(20);
		produto1.setQtdEstoque(30);
		
		System.out.println("=== Dados do Produto ===");
		System.out.println("Nome: "+ produto1.getNome());
		System.out.println("Preço: R$ "+ produto1.getPreco());
		System.out.println("Quantidade de Estoque: "+ produto1.getQtdEstoque());
		
		
		
		Cliente cliente1 = new Cliente();
		
		cliente1.setNome("Gudryan");
		cliente1.setIdade(18);
		cliente1.setEmail("gudryan471@gmail.com");
	
		System.out.println("Nome: "+ cliente1.getNome());
		System.out.println("Idade: "+ cliente1.getIdade());
		System.out.println("Email: "+ cliente1.getEmail());
	}

}
