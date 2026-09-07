import java.util.Scanner;

public class Cine {

    public static void main(String[] args) {

        Scanner res = new Scanner(System.in);

        int personas;
        int dia;
        int membresia;
        int otra;

        double total;


        do {

            System.out.println("\n===== CINE =====");
            System.out.println("1- Lunes");
            System.out.println("2- Martes");
            System.out.println("3- Miercoles");
            System.out.println("4- Jueves");
            System.out.println("5- Viernes");
            System.out.println("6- Sabado");
            System.out.println("7- Domingo");

            System.out.print("Seleccione el dia: ");
            dia = res.nextInt();


            System.out.print("Numero de personas: ");
            personas = res.nextInt();


            System.out.print("¿Tiene membresia? 1-Si / 2-No: ");
            membresia = res.nextInt();


            switch (dia) {

                //miercoles
                case 3:

                    total = personas * 30;

                    break;


                //jueves
                case 4:

                
                    int parejas = personas / 2;
                    int individual = personas % 2;

                    total = (parejas * 75) + (individual * 50);

                    break;


                
                case 1:
                case 2:
                case 5:
                case 6:
                case 7:

                    
                    total = personas * 50;

                    break;


                default:

                    System.out.println("Dia no valido.");

                    total = 0;
            }


            // Si tiene membresía, se aplica 10% de descuento.
            if (membresia == 1) {

                total = total * 0.90;
            }


            System.out.println(
                "Total a pagar: $" + total
            );


            System.out.print(
                "\n¿Desea realizar otra compra? 1-Si / 2-No: "
            );

            otra = res.nextInt();


        } while (otra == 1);


        System.out.println("\nPrograma terminado.");

        res.close();
    }
}