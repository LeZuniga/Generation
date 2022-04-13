package generation;

import java.util.Scanner;

/*3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/
public class sistemaTempo {
	public static void main (String[] args) {
	Scanner leia = new Scanner(System.in); /*in= entrada; out= saída*/
	
	int segundo, horas, minutos;
	
	System.out.println("Olá. Informe a duração do evento em segundos: ");
	segundo = leia.nextInt();
	
	minutos = segundo/60;
	horas = minutos/60;
	
	System.out.println("A duração expressa "+horas+ " horas "+minutos+" minutos "+segundo+" segundos.");
		
		
	}

}
