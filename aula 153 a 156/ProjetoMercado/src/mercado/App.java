package mercado;

public class App {
	public static void main(String[] args) {
		Item item1 = new Item();
		
		item1.setPreco(10);
		item1.setQuantidade(30);
		
		System.out.println("== Item ==");
		System.out.println("Preço: "+ item1.getPreco());
		System.out.println("Quantidade: "+ item1.getQuantidade());
		
		Fornecedor fornecedor1 = new Fornecedor();
		fornecedor1.setNome("PauloMG");
		fornecedor1.setCidade("Valença");
		fornecedor1.setTelefone("24 99904-2527");
		
		
		System.out.println("== Fornecedor ==");
		System.out.println("Nome: "+ fornecedor1.getNome());
		System.out.println("Cidade: "+ fornecedor1.getCidade());
		System.out.println("Telefone: "+ fornecedor1.getTelefone());
	}
	
	
	

}
