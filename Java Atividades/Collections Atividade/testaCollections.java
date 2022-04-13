package generation;
import java.util.ArrayList;
import java.util.Scanner;
import java.util.Collections;
/*Crie uma um programa para trabalhar com estoque de uma loja, o programa deverá
trabalhar com Collection do tipo List do Java para manipular os dados desse estoque, o
programa deverá atender as seguintes funcionalidades:
Armazenar dados da List
Remover dados da list;
Atualizar dados da list.
Apresentar todos os dados da list.*/

public class testaCollections {
	public static void main(String[] args) {
		
		ArrayList<String> listaDeProdutos = new ArrayList<>();
		Scanner leia = new Scanner(System.in);
		
		String produto1;
		String produto2;
		String produto3;
		
		System.out.println("Digite um novo produto: ");
		produto1 = leia.nextLine();/*Line para ler a String*/
		listaDeProdutos.add(produto1);
		System.out.println("Adicione outro produto: ");
		produto2 = leia.nextLine();
		listaDeProdutos.add(produto2);
		System.out.println("Adicione o último produto: ");
		produto3 = leia.nextLine();
		listaDeProdutos.add(produto3);
		
		System.out.println(listaDeProdutos);
		
		listaDeProdutos.remove(produto1);
		
		System.out.println(listaDeProdutos);
		
		Collections.sort(listaDeProdutos);/*.sort organiza em ordem alfabetica*/
		System.out.println(listaDeProdutos);
		
	}

}
