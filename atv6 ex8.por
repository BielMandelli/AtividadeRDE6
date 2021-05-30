programa {
	
	funcao inicio()
	{
		//Variavéis
		
		cadeia senha

		//Programa
		
		senha = ""
		escreva("\n Digite a senha de sua escolha. \t")
		leia(senha)
		
		enquanto(senha == "12345" ou senha == "xuxa" ou senha == "admin" ou senha == "senha"){
		escreva("\n Senha insegura! Tente novamente. \t")
		leia(senha)
		}
		escreva("Senha gravada com sucesso!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */