  
programa {
	funcao inicio() {

		//Variavéis
		
		inteiro numero1, numero2 , i
		leia(numero1)
		numero2 = numero1

		//Programa
		para(i = numero2-1; i > 0; i--){
		    numero1 = numero1 * i
		    escreva(i)
		    se(i <= 1){
		        escreva(" = ")
		    }senao
		    escreva(" x ")
		}
		escreva(numero1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */