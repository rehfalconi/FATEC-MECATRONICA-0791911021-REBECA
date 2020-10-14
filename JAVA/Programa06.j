import java.util.Scanner;

class Main {
public static void main(String[] args) {
  Scanner teclado = new Scanner(System.in);

  System.out.println("Exercício 12!");

  double c, f; 
 
  System.out.print("Qual a temperatura em Fahrenheit:\n ");
 f = teclado.nextInt();

  c = (((f-32)/9))*5;
  
  System.out.println("O valor da temperatura em Celsius é:\n " +c);
}
}
