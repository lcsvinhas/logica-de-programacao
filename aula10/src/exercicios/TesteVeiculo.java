package exercicios;

public class TesteVeiculo {

	public static void main(String[] args) {

		Veiculo veiculo = new Veiculo();

		veiculo.placa = "LZX9090";
		veiculo.tipo = "Flex";
		veiculo.valor = 20000;

		System.out.println("Valor do IPVA: R$ " + veiculo.ipva());

		// Inferência
		var texto = 10;
		var aula = veiculo;

		String nome = "Antônio";
		int idade = 50;
		double altura = 1.59;

		System.out.printf("%s tem %d anos e %2.2f de altura", nome, idade, altura);

	}
}