package exemplos;

import javax.swing.JOptionPane;

public class LeituraGrafico {

	public static void main(String[] args) {
		String num1 = JOptionPane.showInputDialog("Número1: ");
		String num2 = JOptionPane.showInputDialog("Número2: ");

		// Double numero1 = Double.parseDouble(num1);
		// Double numero2 = Double.parseDouble(num2);

		JOptionPane.showMessageDialog(null, "Resultado: " + (Double.parseDouble(num1) + Double.parseDouble(num2)) / 2);

	}

}
