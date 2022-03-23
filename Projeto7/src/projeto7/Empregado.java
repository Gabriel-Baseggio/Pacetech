package projeto7;

public class Empregado {
    private String nome;
    private String sobrenome;
    private float salario;

    public Empregado(String nome, String sobrenome, float salario) {
        this.setNome(nome);
        this.setSobrenome(sobrenome);
        this.setSalario(salario);
    }
    
    public float salarioAnual(){
        return salario * 12;
    }
    
    public float aumentoSalario(){
        return (salario*1.1f) * 12;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getSobrenome() {
        return sobrenome;
    }

    public void setSobrenome(String sobrenome) {
        this.sobrenome = sobrenome;
    }

    public float getSalario() {
        return salario;
    }

    public void setSalario(float salario) {
        if(salario < 0){
            this.salario = 0;
        } else {
            this.salario = salario;
        }
    } 
}
