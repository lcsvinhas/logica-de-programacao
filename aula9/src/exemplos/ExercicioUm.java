package exemplos;

public class ExercicioUm {

	public static void main(String[] args) {

		int contador = 0;

		for (int i = 1; i <= 22; i++) {
			if (i % 2 == 0) {
				System.out.println("Java");
				contador++;
			} else {
				System.out.println(i);
			}
		}
		System.out.println("Total múltiplos de 2: " + contador);

	}

}
