package exercicio;

import java.util.Scanner;

public class ListaDeExercicios3 {
	
	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		int x, y, z, resultado;
		
		System.out.print("Digite o primeiro número inteiro: ");
		x = entrada.nextInt();
		System.out.print("Digite o segundo número inteiro: ");
		y = entrada.nextInt();
		System.out.print("Digite o tereiro número inteiro: ");
		z = entrada.nextInt();
		
		resultado = x * y * z;
		
		System.out.printf("O produto das tres letras é: " + resultado);
	}

}
