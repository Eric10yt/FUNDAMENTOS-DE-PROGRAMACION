import java.util.Scanner;

public class MayorDeTres {
    public static void main(String[] args) {
        Scanner res = new Scanner(System.in);
        int n1, n2, n3;

        System.out.println("** DETERMINAR EL MAYOR DE TRES **");
        System.out.print("Ingrese cantidad 1: ");
        n1 = res.nextInt();
        System.out.print("Ingrese cantidad 2: ");
        n2 = res.nextInt();
        System.out.print("Ingrese cantidad 3: ");
        n3 = res.nextInt();

        if (n1 >= n2 && n1 >= n3) {
            System.out.println("El primer numero es el mayor");
            System.out.println("El mayor es: " + n1);
        } else if (n2 >= n1 && n2 >= n3) {
            System.out.println("El segundo numero es el mayor");
            System.out.println("El mayor es: " + n2);
        } else {
            System.out.println("El tercer numero es el mayor");
            System.out.println("El mayor es: " + n3);
        }

    }
}