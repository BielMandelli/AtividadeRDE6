programa {
	

    inclua biblioteca Texto --> txt
    
	funcao inicio()
	{
		//Variavéis
		cadeia nome
		inteiro letras, idade
		real salario
		nome = ""
		escreva("\n Digite seu nome \t")
		leia(nome)
		
		letras = txt.numero_caracteres(nome)

		//Programa
		
		enquanto(letras <= 3){
		    escreva("\n Nome inválido, tente novamente \t")
		    leia(nome)
		    letras = txt.numero_caracteres(nome)
		}
		
		escreva("\n Digite sua idade \t")
		leia(idade)
		
		enquanto(idade < 0 ou idade > 150){
		    escreva("\n Idade Inválida, tente novamente \t")
		    leia(idade)
		}
		
		escreva("\n Digite o seu salário mensal \t")
		leia(salario)
		
		enquanto(salario < 0.00){
		    escreva("\n Salário inválido, tente novamente \t")
		    leia(salario)
		}
		
		escreva("\n Inscrição finalizada.")
	} }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */