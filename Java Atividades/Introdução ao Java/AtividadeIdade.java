package generation;

import java.util.Scanner;
/*Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.*/

public class AtividadeIdade {
	
	public static void main (String[] args) {
		Scanner leia = new Scanner(System.in);
		
		String nome;
		int idade, meses, dias;
		int idadeDias;
		
		System.out.println("Olá. Digite seu nome: ");
		nome = leia.nextLine();/*nextLine lê as Strings*/
		System.out.println("Digite a sua idade: ");
		idade = leia.nextInt();/*nextInt lê os inteiro*/
		System.out.println("Digite a sua idade em meses: ");
		meses = leia.nextInt();
		System.out.println("Digite sua idade em dias: ");
		dias = leia.nextInt();
				
		idadeDias = (idade*365)+(meses*30)+dias;
		System.out.println("Sua idade em dias é: "+idadeDias);
		
	}

}
