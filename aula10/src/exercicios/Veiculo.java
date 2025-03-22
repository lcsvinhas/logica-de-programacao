package exercicios;

public class Veiculo {

	String placa;
	String tipo;
	double valor;

	public double ipva() {
		if (tipo.equalsIgnoreCase("Flex") || tipo.equalsIgnoreCase("Gasolina")) {
			return valor * .04;
		} else {
			return valor * .015;
		}
	}
}