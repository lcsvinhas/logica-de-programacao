//Criar duas variáves inicializa com um valor e imprime a média

package exemplos;

public class Calculo {

	public static void main(String[] args) {

		float valor1 = 5, valor2 = 10, media = (valor1 + valor2) / 2;
		// boolean resposta = valor1 == valor2;
		// String resultado;

		System.out.println("A média de ambos números é " + media);

		/*
		if (valor1 > valor2) {
			System.out.println("O maior número é " + valor1);
		} else {
			System.out.println("O maior número é " + valor2);
		}
		*/

		System.out.println(valor1 > valor2 ? "O maior é " + valor1 : "O maior número é " + valor2);

	}

}
