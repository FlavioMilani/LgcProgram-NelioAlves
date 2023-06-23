import java.util.Locale;
import java.util.Scanner;

// Problema "diagonal_negativos"
// Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz quadrada de ordem N
// contendo números inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores
// negativos da matriz.

public class Diagonal_negativos {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Qual a ordem da matriz?");
		int valN = sc.nextInt();
		
		int[][] mat = new int[valN][valN];
		int count = 0;
		
		for (int i = 0; i < valN; i++) {
			for (int ii = 0; ii < valN; ii++) {
				System.out.print("Elemento [" + i + "," + ii + "]:");
				mat[i][ii] = sc.nextInt();
				
				if (mat[i][ii] < 0) {
					count = count + 1;
				}
			}
		}
		
		for (int i = 0; i < valN; i++) {
			System.out.print(mat[i][i] + " ");
		}
		
		System.out.println("\nQUANTIDADE DE NEGATIVOS = " + count);
		
		sc.close();
	}

}
