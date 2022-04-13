package generation;

import java.util.Scanner;
import java.lang.Math;
/*4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
	 calcule a seguinte expressão: 
	 D = (R + S)/ 2 , onde R= (A+B)² S=(B+C)² */

public class Atividade04 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int a, b, c;
		double r, s, d, potencia=2;
		
		System.out.println("Digite o valor de A: ");
		a = leia.nextInt();
		System.out.println("Digite valor de B: ");
		b = leia.nextInt();
		System.out.println("Digite valor de C: ");
		c = leia.nextInt();
		
		r = (a+b);
		r = Math.pow (r, potencia);
		s = (b+c);
		s = Math.pow(s, potencia);
		
		d = (r+s)/2;
		
		System.out.println("O valor de D é: "+d);
		

	}

}
