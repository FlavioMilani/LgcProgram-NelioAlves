import java.util.Locale;
import java.util.Scanner;

// Problema "alturas"
// Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
// tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
// bem como os nomes dessas pessoas caso houver.


public class Alturas {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Quantas pessoas serao digitadas?" );
		int valN = sc.nextInt();
		
		String[] vetN = new String[valN];
		int[] vetA = new int[valN];
		double[] vetH = new double[valN];
		double totH = 0;
		int count = 0;
		
		for (int i = 0; i < valN; i++) {
			System.out.println("Dados da "+ (i + 1) +"a pessoa:");
			System.out.print("Nome: ");
			sc.nextLine();
			vetN[i] = sc.nextLine();
			System.out.print("Idade: ");
			vetA[i] = sc.nextInt();
			
			if (vetA[i] < 16) {
				count = count + 1;
			}
			
			System.out.print("Altura: ");
			vetH[i] = sc.nextDouble();
			totH = totH + vetH[i];
			
		}
		
		System.out.println("Altura média: " + String.format("%.2f", totH / valN));
		System.out.println("Pessoas com menos de 16 anos: " + String.format("%.1f", (double)count * 100 / valN) + "%");
		
		for (int i = 0; i < valN; i++) {
			if (vetA[i] < 16) {
				System.out.println(vetN[i]);
			}
		}
		
		sc.close();
		
	}

}
