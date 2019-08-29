package br.cm.cadastro.main;

import java.io.IOException;
import java.nio.file.Paths;
import java.util.List;

import br.cm.cadastro.model.Jogador;
import br.cm.cadastro.negocio.JogadorImpl;

public class Principal {

	public static void main(String[] args) {
		Principal p = new Principal();
		JogadorImpl jogadorImpl = new JogadorImpl();
		String enderecoDir = "C\\Users\\Vitor\\Documents\\stream";
		String nomeArquivo = "jogadores.txt";

		List<Jogador> listaDeJogadores;
		try {
			listaDeJogadores = jogadorImpl.getListaDeJogadores(Paths.get(enderecoDir + "\\" + nomeArquivo));
			jogadorImpl.imprimirJogadorArtilheiro(listaDeJogadores);
			jogadorImpl.imprimirJogadorMaisVelho(listaDeJogadores);
			jogadorImpl.imprimirJogadorMaisNovo(listaDeJogadores);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			System.out.println("Arquivo não encontrado");
		}

		if (!jogadorImpl.verificarArquivoExiste(Paths.get(enderecoDir))) {
			System.out.println("Arquivo não encontrado");
		} else {

		}
	}
}
