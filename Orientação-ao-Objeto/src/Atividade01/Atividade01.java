package Atividade01;

	/*Crie uma classe cliente e apresente os atributos e m�todos referentes
esta classe, em seguida crie um objeto cliente, defina as instancias deste
objeto e apresente as informa��es deste objeto no console.*/
import java.util.Scanner;

public class Atividade01 {

	String nome;
	String endere�o;
	String cidade;
	String cpf;
	int idade;
	
	void imprimirInfo () {
		System.out.println("Cliente: " + nome);
		System.out.println("Endere�o do cliente: " + endere�o);
	    System.out.println("Nome da Cidade: " + cidade);
	    System.out.println("Seu CPF: " + cpf);
	    System.out.println("Sua Idade: " + idade);
	}

    void alterar() {
        Scanner leia = new Scanner(System.in);
        System.out.println("Alterar o nome: ");
        nome = leia.next();
    }
		
 }