
import java.util.Scanner;

public class TablasMultiplicar {

    public static void main(String[] args) {

        Scanner res = new Scanner(System.in);

        int n;

        do {

            System.out.print("Ingresa un numero (0 para terminar): ");
            n = res.nextInt();

            if (n != 0) {

                System.out.println("\nTabla del " + n);

                for (int i = 1; i <= 10; i++) {

                    System.out.println(
                        n + " x " + i + " = " + (n * i)
                    );
                }

                System.out.println();
            }

        } while (n != 0);

        System.out.println("Programa terminado.");

        res.close();
    }
}