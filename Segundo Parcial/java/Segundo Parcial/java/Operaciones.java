import java.util.Scanner;

public class Operaciones {

    public static void main(String[] args) {

        Scanner res = new Scanner(System.in);

        int num1;
        int num2;
        char operador;
        int otra;

        do {

            System.out.print("\nIngrese el primer numero: ");
            num1 = res.nextInt();

            System.out.print("Ingrese el segundo numero: ");
            num2 = res.nextInt();

            System.out.print("Ingrese la operacion (+, -, *, /): ");
            operador = res.next().charAt(0);


            switch (operador) {

                case '+':
                    System.out.println("Resultado: " + (num1 + num2));
                    break;

                case '-':
                    System.out.println("Resultado: " + (num1 - num2));
                    break;

                case '*':
                    System.out.println("Resultado: " + (num1 * num2));
                    break;

                case '/':

                    if (num2 != 0) {
                        System.out.println("Resultado: " + ((double) num1 / num2));
                    } else {
                        System.out.println("ERROR: Division entre cero.");
                    }

                    break;

                default:
                    System.out.println("ERROR: Operador no valido.");
            }


            System.out.print(
                "\n¿Desea realizar otra operacion? 1-Si / 2-No: "
            );

            otra = res.nextInt();

        } while (otra == 1);

        System.out.println("\nPrograma terminado.");

        res.close();
    }
}