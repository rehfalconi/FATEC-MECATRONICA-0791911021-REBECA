import java.util.Scanner;

class Main {
  public static void main(String[] args) {
  Scanner teclado = new Scanner(System.in);

    System.out.println("Exercício 5!");

    String nome;
    float nota1;
    float nota2;
    float nota3;
    double mediaA;

    System.out.println("Insira seu nome:");
    nome = teclado.nextLine();

    System.out.println("Insira a nota da primeira prova:");
    nota1 = teclado.nextFloat();

    System.out.println("Insira a nota da segunda prova:");
    nota2 = teclado.nextFloat();

    System.out.println("Insira a nota da terceira prova:");
    nota3 = teclado.nextFloat();

    mediaA = (nota1+nota2+nota3)/ 3;
  
    System.out.printf(nome+ " sua media aritmética é %.2f", mediaA);


  }
}
