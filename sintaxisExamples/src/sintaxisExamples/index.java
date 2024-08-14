package sintaxisExamples;

import java.util.Scanner;
public class index {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		System.out.println("hola mundo!!!");
		System.out.println();
		Scanner teclado = new Scanner(System.in);
		int horasTrabajadas;
		float costoHora;
		float sueldo;
		System.out.print("ingrese la cantidad de horas trabajadas por el empleado:");
		horasTrabajadas = teclado.nextInt();
		System.out.print("Ingrese el valor de la hora:");
		costoHora = teclado.nextFloat();
		sueldo = horasTrabajadas * costoHora;
		System.out.print("El empleado debe cobrar:");
		System.out.print(sueldo);
		teclado.close();

	}
}
