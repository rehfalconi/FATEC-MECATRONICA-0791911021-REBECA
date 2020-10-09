class Main {
public static void main(String[] args) {
System.out.println("Exercício 1!");

int VariavelA=10;
int VariavelB=20;

//System.out.println("Variavel A eh: "+VariavelA);
//System.out.println("Variavel B eh: "+VariavelB);

int VariavelC;

VariavelC = VariavelA;
VariavelA = VariavelB;
VariavelB = VariavelC; 

System.out.println("Variavel A eh: "+VariavelA);
System.out.println("Variavel B eh: "+VariavelB);
}
}
