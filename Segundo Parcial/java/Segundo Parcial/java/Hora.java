import java.util.Scanner;

public class Hora {

    public static void main(String[] args) {

        Scanner entrada = new Scanner(System.in);

        int hora;
        int otra;

        do {

            System.out.print("\nIngrese la hora (0-23): ");
            hora = entrada.nextInt();


            switch (hora) {

                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:

                    System.out.println("Buenos dias.");

                    break;


                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                case 20:

                    System.out.println("Buenas tardes.");

                    break;


                case 21:
                case 22:
                case 23:
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:

                    System.out.println("Buenas noches.");

                    break;


                default:

                    System.out.println(
                        "ERROR: La hora debe estar entre 0 y 23."
                    );
            }


            System.out.print(
                "\n¿Desea consultar otra hora? 1-Si / 2-No: "
            );

            otra = entrada.nextInt();

        } while (otra == 1);


        System.out.println("\nPrograma terminado.");

        entrada.close();
    }
}