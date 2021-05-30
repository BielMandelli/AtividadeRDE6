rograma {
		inclua biblioteca Matematica --> mat
	
    	funcao inicio()
    	{
    		real numero1, numero2, numero3, numero4, numero5, maior
    
    		escreva("Informe o primeiro número: ")
    		leia(numero1)
    
    		escreva("Informe o segundo número: ")
    		leia(numero2)
    		
    		escreva("Informe o terceiro número: ")
    		leia(numero3)
    		
    		escreva("Informe o quarto número: ")
    		leia(numero4)
    		
    		escreva("Informe o quinto número: ")
    		leia(numero5)
    		
    		maior = mat.maior_numero(numero1, numero2, numero3, numero4, numero5)
    		escreva("\nO maior número é: ", maior, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */