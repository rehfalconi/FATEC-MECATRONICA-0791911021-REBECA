import java.util.Scanner;

class Main {
public static void main(String[] args) {
  Scanner teclado = new Scanner(System.in);

  System.out.println("Exercício 3!");

  double base, altura, area;  

  System.out.print("Entre com valor da base: ");
 base = teclado.nextInt();

 System.out.print("Entre com valor da altura: ");
 altura = teclado.nextInt();

  area = base*altura;

  System.out.println("A area eh: "+area);
}
}
