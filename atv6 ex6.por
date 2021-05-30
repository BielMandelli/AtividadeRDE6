programa {
	
	funcao inicio() {
		
		//Variavéis
		
		inteiro entre, inteiro1, inteiro2


		//Programa
		
		escreva("Diga um número inteiro ")
		leia(inteiro1)
		
		escreva("Diga outro número inteiro 1")
		leia(inteiro2)
		
		entre = inteiro1
		
		para (entre = inteiro1 ; entre < inteiro2 ; entre++) {
		    se(entre == inteiro1){
		        entre++
		    }
		       escreva(" \n ", entre)   
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */