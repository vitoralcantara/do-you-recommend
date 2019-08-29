
public class Strings {
	
	public static void main(String[] args) {
		String[] fs = {"um\\teste","dois\\testes","tres\testes"};
		int cont = 0;
		for(String f: fs) {
			System.out.println(f.contains("teste"));
			for(char c : f.toCharArray()) {
				cont = c =='\\'? cont + 1 : 0;
			}
		}
		System.out.println(cont);
	}
}
