package exercicio;

import java.util.Scanner;

public class ListaDeExercicio4 {
	
	public static void main(String[] args) {
	
		Scanner entrada = new Scanner(System.in);
		
		int n1, n2, soma, produto, diferenca, quociente;
		
		System.out.print("Digite o primeiro número inteiro: ");
		n1 = entrada.nextInt();
		
		System.out.print("Digite o segundo número inteiro: ");
		n2 = entrada.nextInt();
		
		soma = n1 + n2;
		produto = n1 * n2;
		diferenca = n1 - n2;
		
		System.out.println("Soma dos dois números: " + soma);
		System.out.println("Produto dos dois números: " + produto);
		System.out.println("Diferença dos dois números: " + diferenca);
		
		
		if (n2 == 0) {
			
			System.out.println("Invalido");
		
		} else {
			quociente = n1 / n2;
			System.out.println("Quociente dos dois números: " + quociente);
		}
		

	} 
}
