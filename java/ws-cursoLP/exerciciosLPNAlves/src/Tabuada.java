import java.util.Locale;
import java.util.Scanner;

// Problema "tabuada"
// Ler um número inteiro N, daí mostrar na tela a tabuada de N para 1 a 10, conforme exemplo.


public class Tabuada {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Deseja a tabuada para qual valor? ");
		int value = sc.nextInt();
		
		for (int i = 1; i <= 10; i++) {
			System.out.println(value + " x " + i + " = " + value * i);
		}
		
		sc.close();
		
	}

}
