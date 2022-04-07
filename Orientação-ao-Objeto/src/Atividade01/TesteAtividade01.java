package Atividade01;

import java.util.Scanner;

public class TesteAtividade01 {

        public static void main(String[] args) {
            Atividade01 objetoCliente = new Atividade01(); 
            objetoCliente.nome = "Letícia";
            objetoCliente.endereço = "Saúde";
            objetoCliente.cidade = "São Paulo";
            objetoCliente.cpf = "12345678910";
            objetoCliente.idade = 30;

            objetoCliente.imprimirInfo();
            
            objetoCliente.alterar();
            objetoCliente.imprimirInfo();
        }
}
