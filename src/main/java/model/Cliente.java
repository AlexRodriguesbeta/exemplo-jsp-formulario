package model;

public class Cliente{
    private int idCliente;
    private String nome;
    private String cpf;
    private String cidade;
    private String estado;

    public int getIdCliente(){
        return this.idCliente; 
    }

    public void setIdCliente(int idCliente) {
        this.idCliente = idCliente;
    }

    public String getNome() {
        return this.nome;
    }

    public void setNome( String nome) {
        this.nome = nome;
    }

    public String getCpf() {
        return this.cpf;
    }

    public void setCpf( String cpf) {
        this.cpf = cpf;
    }

    public String getCidade() {
        return this.cidade;
    }

    public void setCidade( String cidade) {
        this.cidade = cidade;
    }

    public String getEstado() {
        return this.estado;
    }

    public void setEstado( String estado) {
        this.estado = estado; 
    }
}