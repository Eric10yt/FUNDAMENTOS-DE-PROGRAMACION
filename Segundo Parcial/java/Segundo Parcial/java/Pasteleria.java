import java.util.Scanner;

public class Pasteleria {

    public static void main(String[] args) {

        Scanner entrada = new Scanner(System.in);

        int sabor;
        int chocolate;
        int snack;
        int cantidadSnack;
        int personalizar;
        int otra;

        double total;


        do {

            total = 0;


            System.out.println("\n===== PASTELERIA =====");
            System.out.println("1- Manzana $200");
            System.out.println("2- Fresa $250");
            System.out.println("3- Chocolate");

            System.out.print("Seleccione el sabor: ");
            sabor = entrada.nextInt();


            switch (sabor) {

                case 1:

                    total = 200;

                    System.out.println(
                        "Selecciono tarta de manzana."
                    );

                    break;


                case 2:

                    total = 250;

                    System.out.println(
                        "Selecciono tarta de fresa."
                    );

                    break;


                case 3:

                    System.out.println("\nTipo de chocolate:");
                    System.out.println("1- Chocolate negro $280");
                    System.out.println("2- Chocolate blanco $300");

                    System.out.print(
                        "Seleccione una opcion: "
                    );

                    chocolate = entrada.nextInt();


                    switch (chocolate) {

                        case 1:

                            total = 280;

                            System.out.println(
                                "Selecciono chocolate negro."
                            );

                            break;


                        case 2:

                            total = 300;

                            System.out.println(
                                "Selecciono chocolate blanco."
                            );

                            break;


                        default:

                            System.out.println(
                                "Tipo de chocolate no valido."
                            );

                            total = 0;
                    }

                    break;


                default:

                    System.out.println(
                        "Sabor no valido."
                    );

                    total = 0;
            }


            if (total > 0) {

                System.out.print(
                    "\n¿Desea agregar snack? 1-Si / 2-No: "
                );

                snack = entrada.nextInt();


                if (snack == 1) {

                    System.out.print(
                        "¿Cuantos snacks desea agregar?: "
                    );

                    cantidadSnack = entrada.nextInt();

                    total += cantidadSnack * 25;
                }



                System.out.print(
                    "\n¿Desea personalizar con un nombre? 1-Si / 2-No: "
                );

                personalizar = entrada.nextInt();


                if (personalizar == 1) {

                    // La escritura del nombre cuesta $30
                    total += 30;
                }



                System.out.println(
                    "\n=============================="
                );

                System.out.println(
                    "TOTAL DEL PRESUPUESTO: $" + total
                );

                System.out.println(
                    "=============================="
                );
            }

            System.out.print(
                "\n¿Desea realizar otro presupuesto? 1-Si / 2-No: "
            );

            otra = entrada.nextInt();


        } while (otra == 1);


        System.out.println("\nPrograma terminado.");

        entrada.close();
    }
}