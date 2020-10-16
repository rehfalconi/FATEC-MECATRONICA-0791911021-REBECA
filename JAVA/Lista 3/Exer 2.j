import java.util.Scanner;

class Main {
  public static void main(String[] args) {
  Scanner teclado = new Scanner(System.in);

    System.out.println("Exercício 2!");

    int num1;
    int num2;
    int soma;
    int subt;
    int mult;
    int divi;

    System.out.println("Insira o primeiro número!");
    num1 = teclado.nextInt();

    System.out.println("Insira o segundo número!");
    num2 = teclado.nextInt();

    soma = num1+num2;
    subt = num1-num2;
    mult = num1*num2;
    divi = num1/num2;

    System.out.println("O resultado da soma dos dois números inseridos acima é: " +soma);

    System.out.println("O resultado da subtração dos dois números inseridos acima é: " +subt);

    System.out.println("O resultado da multiplicação dos dois números inseridos acima é: " +mult);

    System.out.println("O resultado da divisão dos dois números inseridos acima é: " +divi);

  }
}
