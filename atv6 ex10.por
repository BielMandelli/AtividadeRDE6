programa {
	

	funcao inicio() {

		//Variavéis
    	inteiro a, b, ano
    	a = 80000
        b = 200000
        ano = 0
        
         //Programa
         
        enquanto(a <= b){
    	    a += a * 0.03
    	    b += b * 0.015
            ano += 1
        }
        escreva("A ultrapassa ou iguala a B em ", ano, " anos")
	} } 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */