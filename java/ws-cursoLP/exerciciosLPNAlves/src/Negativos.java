import java.util.Locale;
import java.util.Scanner;

// Problema "negativos"
// Faça um programa que leia um número inteiro positivo N (máximo = 10) e depois N números inteiros
// e armazene-os em um vetor. Em seguida, mostrar na tela todos os números negativos lidos.


public class Negativos {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		
		System.out.print("Quantos numeros voce vai digitar? ");
		int valN = sc.nextInt();
		int[] vet = new int[valN];
				
		for (int i = 0; i < valN; i++) {
			
			System.out.print("Digite um numero: ");
			vet[i] = sc.nextInt();
		}
		
		System.out.println("NUMEROS NEGATIVOS: ");
		
		for (int i = 0; i < valN; i++) {
			if(vet[i] < 0) {
				System.out.println(vet[i]);
			}
			
		}
		
		sc.close();
		
	}

}
