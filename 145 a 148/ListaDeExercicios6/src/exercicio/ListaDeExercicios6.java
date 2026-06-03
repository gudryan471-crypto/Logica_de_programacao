
package exercicio;
public class ListaDeExercicios6 {
    public static void main(String[] args) {
        // Valores fixos integrados conforme dados reais da internet
        double populacaoAtual = 8300678395.0; 
        double taxaCrescimento = 0.0084; // Taxa de 0,84% ao ano

        System.out.println("--- PROJEÇÃO DA POPULAÇÃO MUNDIAL (Próximos 5 Anos) ---");
        System.out.printf("População Base de Referência: %,.0f%n%n", populacaoAtual);

        // Executa o cálculo e exibe o resultado para cada ano
        for (int ano = 1; ano <= 5; ano++) {
            double populacaoFutura = populacaoAtual * Math.pow(1 + taxaCrescimento, ano);
            System.out.printf("População estimada após %d ano(s): %,.0f%n", ano, populacaoFutura);
        }
    }
}