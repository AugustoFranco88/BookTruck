/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package booktruck.models;

/**
 *
 * @author Augusto
 */
public class Usuario {
    
    private int Id;
    private String nome, senha;

    public void setId(int Id) {
        this.Id = Id;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public void setSenha(String senha) {
        this.senha = senha;
    }

    public int getId() {
        return Id;
    }

    public String getNome() {
        return nome;
    }

    public String getSenha() {
        return senha;
    }
    
}
