programa {
	funcao inicio() {

		//Variavéis
		inteiro a, b, c, i, n
		a = 1
		b = 0
		c = 0

		//Programa
		escreva("Diga um número de vezes a ser calculado")
          leia(n)
    
		para(i = 1; i <= n; i++){
		    escreva(a, ", ")
		    c = a
		    a = a + b
		    b = c
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */