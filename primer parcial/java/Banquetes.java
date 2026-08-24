import java.util.Scanner;

public class Banquetes {
    public static void main(String[] args) {
        Scanner res = new Scanner(System.in);
        int numPersonas;
        double costoPlatillo = 0, presupuesto;

        System.out.println("** EMPRESA DE BANQUETES **");
        System.out.print("Ingrese el numero de personas: ");
        numPersonas = res.nextInt();

        if (numPersonas > 200 && numPersonas <= 300) {
            System.out.println("Son mas de 200 y hasta 300 personas, costo $85 por platillo");
            costoPlatillo = 85.00;
        } else if (numPersonas > 300) {
            System.out.println("Son mas de 300 personas, costo $75 por platillo");
            costoPlatillo = 75.00;
        } else {
            System.out.println("Son 200 o menos personas, costo $95 por platillo");
            costoPlatillo = 95.00;
        }

        presupuesto = numPersonas * costoPlatillo;
        System.out.println("Presupuesto total para " + numPersonas + " personas es: $" + presupuesto);
        res.close();
    }
}