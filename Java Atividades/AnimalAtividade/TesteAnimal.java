package AnimalAtividade;

public class TesteAnimal {
	
	public static void main(String[] args) {

        Cachorro dog = new Cachorro();
        Cavalo horse = new Cavalo();
        Preguica preg = new Preguica();

        dog.setNome("Pretinha");
        dog.setIdade(11);
        dog.setSom("Latir...");

        horse.setNome("Cavalo de Fogo");
        horse.setIdade(20);
        horse.setSom("Relinchar...");

        preg.setNome("Guiguinha");
        preg.setIdade(15);
        preg.setSom("Grunhir...");

        System.out.println("Nome do cachorro: "+dog.getNome());
        System.out.println("Idade do cachorro: "+dog.getIdade());
        System.out.println("Som do Cachorro: "+dog.getSom());
        System.out.println("Ação do Cachorro:"+dog.getAcao());
        System.out.println();

        System.out.println("Nome do cavalo: "+horse.getNome());
        System.out.println("Idade do cavalo: "+horse.getIdade());
        System.out.println("Som do cavalo: "+horse.getSom());
        System.out.println("Ação do cavao: "+horse.getAcao());
        System.out.println("");

        System.out.println("Nome da preguiça: "+preg.getNome());
        System.out.println("Idade do preguiça: "+preg.getIdade());
        System.out.println("Som da preguiça: "+preg.getSom());
        System.out.println("Ação da preguiça: "+preg.getAcao());

    }
}
