package generation;

import java.util.Scanner;

/*Fa�a um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.*/

public class ano_mes_dia {
	public static void main (String[] args) {
	Scanner leia = new Scanner(System.in);
	
		int idadeDias, ano, mes, dias;
		
		System.out.println("Ol�. Digite sua idade em dias: ");
		idadeDias = leia.nextInt();
		
		ano = idadeDias/365;
		mes = (idadeDias%365)/30;/*% � o resto da divis�o*/
		dias = (idadeDias%365)/30;
		
		System.out.print("Sua idade expressa "+ ano+" anos");
		System.out.print(", "+mes+" meses");
		System.out.println(" e "+dias+" dias.");
		
	}
}
