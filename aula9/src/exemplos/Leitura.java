package exemplos;

import java.util.Scanner;

public class Leitura {

	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);

		System.out.print("Digite o seu nome: ");
		String nome = sc.next();

		System.out.print("Idade: ");
		int idade = sc.nextInt();

		System.out.print("Dados: " + nome + "-" + idade);

	}
}
