package projeto7;

public class Projeto7 {

    public static void main(String[] args) {
        Empregado emp = new Empregado("Gabriel", "Baseggio", 2300.0f);
        Empregado emp1 = new Empregado("João", "Silva", 3000.0f);

        System.out.println("Salário anual " + emp.getNome() + " "
                + "" + emp.getSobrenome() + ": R$" + emp.salarioAnual());
        System.out.println("Salário anual " + emp1.getNome() + " "
                + "" + emp1.getSobrenome() + ": R$" + emp1.salarioAnual());
        System.out.println("Salário anual " + emp.getNome() + " "
                + "" + emp.getSobrenome()
                + " com aumento: R$" + emp.aumentoSalario());
        System.out.println("Salário anual " + emp1.getNome() + " "
                + "" + emp1.getSobrenome()
                + " com aumento: R$" + emp1.aumentoSalario());
    }

}
