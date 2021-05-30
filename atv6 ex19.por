programa {
	funcao inicio() {

		
	     //Variavéis
	     
		inteiro numero, i, maior, menor, soma, numeros[100]
		leia(numero)
		maior = 0
		menor = 0
		i = 0
		soma = 0

		//Programa
		
		para(i = 0; i < numero; i++){
		    leia(numeros[i])
		    soma += numeros[i]
		    se(i == 0){
		        maior = numeros[i]
		        menor = numeros[i]
		    }se(numeros[i] > maior){
		        maior = numeros[i]
		    }se(numeros[i] < menor){
		        menor = numeros[i]
		    }
		}
		escreva("o maior número é: ", maior, ". e o menor é: ", menor)
		escreva(". a soma de todos dá: ", soma)
	}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */