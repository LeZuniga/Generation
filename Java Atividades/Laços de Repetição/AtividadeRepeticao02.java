package br.com.generation.aula03;

import java.util.Scanner;
//Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)

	public class AtividadeRepeticao02 {

		public static void main(String[] args) {
			 
			Scanner leia = new Scanner(System.in);
			int contador, numero;
			int impar=0, par=0;
				for (contador = 1; contador <= 10; contador++) {
					System.out.println("Escreva o "+ contador + " número: ");
					numero=leia.nextInt();
				if (numero%2==0) {
					par = par+1;	
			   }
				else {
					impar = impar+1;
				}
			}
				System.out.println("A quantidade de números pares são: "+ par);
				System.out.println("A quantidade de números ímpares são: "+ impar);		
	}

}
