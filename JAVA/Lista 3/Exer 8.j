import java.util.Scanner;

class Main {
  public static void main(String[] args) {
  Scanner teclado = new Scanner(System.in);

    System.out.println("Exercício 8!");

    float cotacao, dolar, reais;

    System.out.print("Quantos dolares você tem?\n ");
    dolar = teclado.nextFloat();

    System.out.print("Qual a cotação atual do dolar?\n ");
    cotacao = teclado.nextFloat();
    
    reais = dolar/cotacao;

    System.out.printf("US$ %.3f >> R& %.3f", dolar, reais);
}
}
