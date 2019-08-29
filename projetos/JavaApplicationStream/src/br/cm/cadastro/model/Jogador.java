package br.cm.cadastro.model;

public class Jogador {
	
	private String nome;
	private String posicao;
	private int idade;
	private String timeAtual;
	private int golsMarcados;
	
	//métodos gets e sets omitidos...
	
	@Override
	public String toString() {
		return this.nome + " " + this.posicao + " " + this.getTimeAtual();
	}

	public String getTimeAtual() {
		// TODO Auto-generated method stub
		return timeAtual;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getPosicao() {
		return posicao;
	}

	public void setPosicao(String posicao) {
		this.posicao = posicao;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public int getGolsMarcados() {
		return golsMarcados;
	}

	public void setGolsMarcados(int golsMarcados) {
		this.golsMarcados = golsMarcados;
	}

	public void setTimeAtual(String timeAtual) {
		this.timeAtual = timeAtual;
	}

	

}
