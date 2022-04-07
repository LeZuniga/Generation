package Atividade02;

public class Aviao {

	 String modelo; 
     String marca;
     int ano,velocidade;
     void imprimir() {
         System.out.println("Modelo : " + modelo);
         System.out.println("Marca : " + marca);
         System.out.println("Ano : " + ano);

     }
     void decolar(int aceleracao){
         velocidade += aceleracao; 

     }

}