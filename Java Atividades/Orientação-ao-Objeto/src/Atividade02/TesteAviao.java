package Atividade02;

public class TesteAviao {

	public static void main(String[] args) {
		 Aviao aviao1 = new Aviao();
         aviao1.marca = "Antonov";
         aviao1.modelo = "An-225 Mriya";
         aviao1.ano = 1980;
         aviao1.imprimir();
         aviao1.decolar(20);
         System.out.println("Velocidade da decolagem : " + aviao1.velocidade);

	}

}
