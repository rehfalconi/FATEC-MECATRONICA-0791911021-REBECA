import java.util.Scanner;

class Main {
  public static void main(String[] args) {
  Scanner teclado = new Scanner(System.in);

    System.out.println("Exercício 1!");

    int num1;
    int num2;
    int soma;

    System.out.println("Insira o primeiro número!");
    num1 = teclado.nextInt();

    System.out.println("Insira o segundo número!");
    num2 = teclado.nextInt();

    soma = num1 + num2;

    System.out.println("O resultado da soma dos dois números inseridos acima é: " +soma);

  }
