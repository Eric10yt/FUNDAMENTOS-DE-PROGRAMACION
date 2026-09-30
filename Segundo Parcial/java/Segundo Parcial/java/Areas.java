import java.util.Scanner;

public class Areas {

    public static void main(String[] args) {

        Scanner res = new Scanner(System.in);

        int opcion;
        int otra;

        double lado;
        double base;
        double altura;
        double radio;
        double area;

        do {

            System.out.println("\n===== MENU DE AREAS =====");
            System.out.println("1- Cuadrado");
            System.out.println("2- Rectangulo");
            System.out.println("3- Triangulo");
            System.out.println("4- Circulo");

            System.out.print("Seleccione una opcion: ");
            opcion = res.nextInt();


            switch (opcion) {

                case 1:

                    System.out.print("Ingrese el lado: ");
                    lado = res.nextDouble();

                    area = lado * lado;

                    System.out.println("Area del cuadrado: " + area);

                    break;


                case 2:

                    System.out.print("Ingrese la base: ");
                    base = res.nextDouble();

                    System.out.print("Ingrese la altura: ");
                    altura = res.nextDouble();

                    area = base * altura;

                    System.out.println("Area del rectangulo: " + area);

                    break;


                case 3:

                    System.out.print("Ingrese la base: ");
                    base = res.nextDouble();

                    System.out.print("Ingrese la altura: ");
                    altura = res.nextDouble();

                    area = (base * altura) / 2;

                    System.out.println("Area del triangulo: " + area);

                    break;


                case 4:

                    System.out.print("Ingrese el radio: ");
                    radio = res.nextDouble();

                    area = Math.PI * radio * radio;

                    System.out.println("Area del circulo: " + area);

                    break;


                default:

                    System.out.println("ERROR: Opcion no valida.");
            }


            System.out.print(
                "\n¿Desea calcular otra area? 1-Si / 2-No: "
            );

            otra = res.nextInt();

        } while (otra == 1);


        System.out.println("\nPrograma terminado.");

        res.close();
    }
}