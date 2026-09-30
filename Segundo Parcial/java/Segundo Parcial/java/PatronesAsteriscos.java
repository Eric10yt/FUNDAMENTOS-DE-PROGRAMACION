import java.util.Scanner;

public class PatronesAsteriscos {

    public static void main(String[] args) {

        Scanner resu = new Scanner(System.in);

        int n;

        System.out.print("Ingresa el numero de lineas: ");
        n = resu.nextInt();

        System.out.println("\nFIGURA 1:");

        for (int i = 1; i <= n; i++) {

            for (int j = 1; j <= n; j++) {

                System.out.print("* ");
            }
            System.out.println();
        }

        System.out.println("\nFIGURA 2:");

        for (int i = n; i >= 1; i--) {

            for (int j = 1; j <= i; j++) {

                System.out.print("*");
            }

            System.out.println();
        }

        System.out.println("\nFIGURA 3:");

        for (int i = 1; i <= n; i++) {

            for (int j = 1; j <= i; j++) {

                System.out.print("*");
            }

            System.out.println();
        }


        resu.close();
    }
}