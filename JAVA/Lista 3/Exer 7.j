import java.util.Scanner;

class Main {
  public static void main(String[] args) {
  Scanner teclado = new Scanner(System.in);

    System.out.println("Exercício 7!");

    float c, f;

    System.out.print("Qual a temperatura em Celsius:\n ");
    c = teclado.nextFloat();

    f = (9* c+160) / 5;

    System.out.println("O valor da temperatura em Fahrenheit é:\n " +f);
}
}
