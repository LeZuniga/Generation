package generation;

import java.util.Scanner;

/*3. Fa�a um sistema que leia o tempo de dura��o de um evento em uma f�brica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/
public class sistemaTempo {
	public static void main (String[] args) {
	Scanner leia = new Scanner(System.in); /*in= entrada; out= sa�da*/
	
	int segundo, horas, minutos;
	
	System.out.println("Ol�. Informe a dura��o do evento em segundos: ");
	segundo = leia.nextInt();
	
	minutos = segundo/60;
	horas = minutos/60;
	
	System.out.println("A dura��o expressa "+horas+ " horas "+minutos+" minutos "+segundo+" segundos.");
		
		
	}

}
