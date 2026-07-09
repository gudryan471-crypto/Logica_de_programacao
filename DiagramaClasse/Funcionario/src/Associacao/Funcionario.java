package Associacao;

import java.util.ArrayList;
import java.util.List;

public class Funcionario {
	
	private String nome;
	private String cargo;
	
	private Funcionario supervisor;
	private List<Funcionario> subordinados;

	public Funcionario(String nome, String cargo) {
		this.nome = nome;
		this.cargo = cargo;
		this.subordinados = new ArrayList<>();
	}
	
	public void adicionarSubordinado(Funcionario funcionario) {
		if (funcionario == null) {
		System.out.println("Funcionário inválido. ");
		return;
		}

		if (funcionario == this) {
			System.out.println("Um funcionário não pode supervissionar a si mesmo.");
			return;
		}
		
		subordinados.add(funcionario);
		funcionario.supervisor = this;
	}
	
	public void exibirInformacoes() {
		System.out.println("Nome: " + nome);
		System.out.println("Cargo: " + cargo);
		
		if (supervisor != null) {
			System.out.println("Supervisor: " + supervisor.nome);
		}else {
			System.out.println("Supervisor: não possui");
		}
	}
	
	public void exibirSubordinados() {
		System.out.println("/nSubordinados de " + nome + ":");
		
		if (subordinados.isEmpty()) {
			System.out.println("Nenhum subordinados.");
			return;
			
		} for (Funcionario funcionario : subordinados) {
			System.out.println("- " + funcionario.nome);
			
		}
	}
}
