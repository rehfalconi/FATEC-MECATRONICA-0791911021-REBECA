import java.util.Scanner;

class Main {
public static void main(String[] args) {
  Scanner teclado = new Scanner(System.in);

  System.out.println("Exercício 8!");

  int  eleitores, vbrancos, vnulos, vvalidos, total;  
  double b, n, v;  

  System.out.print("Digite a quantidade de eletiores do seu munícipio:\n ");
 eleitores = teclado.nextInt();
  System.out.print("Digite a quantidade de eletiores que votaram branco:\n ");
 vbrancos = teclado.nextInt();
  System.out.print("Digite a quantidade de eletiores que votaram nulo:\n ");
 vnulos = teclado.nextInt();
  System.out.print("Digite a quantidade de eletiores que tiveram os votos válidos:\n ");
 vvalidos = teclado.nextInt();

  total = vbrancos + vnulos + vvalidos;
 
 if (total > eleitores) {
  System.out.print("ERROR!");}
  if (total < eleitores) {
  System.out.print("ERROR!");}
 else {
  b = (eleitores * vbrancos)/100;
  n = (eleitores * vnulos)/100;
  v = (eleitores * vvalidos)/100;

  System.out.println("Relação em porcentagem de cada voto:\n " +b+ "% Votos Brancos\n " +n+ "% Votos Nulos\n " +v+ "% Votos Válidos");}
}
}
