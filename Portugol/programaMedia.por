
//Programa para cálculo de média aritimética

programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, media
		cadeia aluno

		escreva("Digite o nome do aluno: ")
		leia(aluno)
		
		escreva("Qual a nota 1?")
		leia(n1)
		escreva("Qual a nota 2?")
		leia(n2)
		escreva("Qual a nota 3?")
		leia(n3)
		escreva("Qual a nota 4?")
		leia(n4)

		media = (n1 +n2 + n3 + n4)/ 4
		escreva(aluno + ", sua média é: " + media)
		
		se (media >=  7.0){
			escreva("\n" + "Parabéns! Você foi APROVADO")
		}
		senao { 
			escreva("\n" + "Infelizmente você está REPROVADO")		
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */