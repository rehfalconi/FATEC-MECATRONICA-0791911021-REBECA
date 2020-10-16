import java.util.Scanner;

class Main {
  public static void main(String[] args) {
  Scanner teclado = new Scanner(System.in);

    System.out.println("Exercício 4!");

    String nome;
    float salariofixo;
    float vendas;
    double salariototal;

    System.out.println("Insira seu nome:");
    nome = teclado.nextLine();

    System.out.println("Insira seu salario fixo (R$):");
    salariofixo = teclado.nextFloat();

    System.out.println("Insira as vendas realizadas durante o mês em dinheiro (R$):");
    vendas = teclado.nextFloat();

    salariototal = (vendas * 0.15)+ salariofixo;
  
    System.out.printf(nome+ " seu salário fixo é R$ %.2f e o seu salário no fim do mês será R$ %.2f", salariofixo , salariototal);


  }
}
