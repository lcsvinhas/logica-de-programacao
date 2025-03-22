package exemplos;

public class Vetor {

	public static void main(String[] args) {
		int num = 0;
		String[] vetor = new String[5];
		String[] times = new String[] { "Flamengo", "Vasco", "Botafogo", "Fluminense" };
		vetor[0] = "Amarelo";
		vetor[2] = "Vermelho";
		vetor[4] = "Verde";

		for (int i = 0; i < times.length; i++) {
			System.out.println(times[i]);
		}

//		System.out.println(vetor[0]);
//		System.out.println(vetor[1]);

	}

}
