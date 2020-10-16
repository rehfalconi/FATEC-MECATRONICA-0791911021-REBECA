import java.util.Scanner;

class Main {
  public static void main(String[] args) {
  Scanner teclado = new Scanner(System.in);

    System.out.println("Exercício 6!");

    int VariavelA;
    int VariavelB;
    int VariavelC;

    System.out.println("Insira o valor de A:");
    VariavelA = teclado.nextInt();

    System.out.println("Insira o valor de B:");
    VariavelB = teclado.nextInt();

VariavelC = VariavelA;
VariavelA = VariavelB;
VariavelB = VariavelC; 

System.out.println("Variavel A eh: "+VariavelA);
System.out.println("Variavel B eh: "+VariavelB);

  }
}
