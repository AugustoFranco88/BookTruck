/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package main;

/**
 *
 * @author FelipeHarlen
 */
public class Livro {
    
    private String titulo;
    private String autor;
    private String editora;
    private String ISBN;
    
    private int edicao;
    private int anoLancamento;

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public void setAutor(String autor) {
        this.autor = autor;
    }

    public void setEditora(String editora) {
        this.editora = editora;
    }

    public void setISBN(String ISBN) {
        this.ISBN = ISBN;
    }

    public void setEdicao(int edicao) {
        this.edicao = edicao;
    }

    public void setAnoLancamento(int anoLancamento) {
        this.anoLancamento = anoLancamento;
    }

    public String getTitulo() {
        return titulo;
    }

    public String getAutor() {
        return autor;
    }

    public String getEditora() {
        return editora;
    }

    public String getISBN() {
        return ISBN;
    }
    
    

    public int getEdicao() {
        return edicao;
    }

    public int getAnoLancamento() {
        return anoLancamento;
    }
}
