import java.util.Scanner;

class Main {
  public static void main(String[] args) {
  Scanner teclado = new Scanner(System.in);

    System.out.println("Exercício 3!");

    float distancia;
    float combustivel;
    float consumo;

    System.out.println("Insira a distância percorria pelo carro em quilometro:");
    distancia = teclado.nextFloat();

    System.out.println("Insira o combustivel gasto em litros:");
    combustivel = teclado.nextFloat();

    consumo = distancia/combustivel;
  
    System.out.printf("O consumo médio gasto pelo carro é: %.2f",  consumo);


  }
}
