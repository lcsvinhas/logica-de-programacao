package exemplos;

public class Ternario {

	public static void main(String[] args) {

		int mes = 1;

		System.out.println(mes == 1 ? "Janeiro" : mes == 2 ? "Fevereiro" : mes == 3 ? "Março" : "Outros");

		double salario = 5500.89;

		System.out.println(salario > 5000 ? "Aumento de 5%: " + salario * 1.05 : "Aumento de 10%: " + salario + 1.10);

	}

}
