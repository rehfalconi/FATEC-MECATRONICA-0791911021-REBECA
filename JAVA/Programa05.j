import java.util.Scanner;

class Main {
public static void main(String[] args) {
  Scanner teclado = new Scanner(System.in);

  System.out.println("Exercício 10!");

  double cfabrica, cconsumidor, distribuidor, impostos;
 
  System.out.print("Qual o valor do custo de fábrica do carro:\n ");
 cfabrica = teclado.nextInt();

  distribuidor = cfabrica*0.28;
  impostos= cfabrica*0.45; 
  cconsumidor = cfabrica + distribuidor + impostos; 
  
  System.out.println("O custo do carro para o consumidor é:\n " +cconsumidor);
}
}
