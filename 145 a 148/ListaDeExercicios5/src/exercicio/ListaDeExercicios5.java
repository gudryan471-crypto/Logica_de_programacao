package exercicio;

import java.util.Scanner;

public class ListaDeExercicios5 {
	
	public static void main(String[] args) {
	
	Scanner entrada = new Scanner(System.in);
	
	double raio, diametro, circunferencia, areaDoCirculo;
	
	
	
	System.out.print("Informe o raio do círculo: ");
	raio = entrada.nextInt();
	
	diametro = 2 * raio;
	circunferencia = 2 * Math.PI * raio;
	areaDoCirculo = Math.PI * raio * raio;
	
	System.out.println("Diâmetro do circulo: " + diametro);
	System.out.println("Circunferência do circulo: " + circunferencia);
	System.out.print("Área do circulo: " + areaDoCirculo);
	
	}

}
