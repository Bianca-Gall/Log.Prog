/* Crie o programa “mini calculadora”, que após ler dois números inteiros
apresenta as operações de soma, subtração, multiplicação e divisão com
eles.
Trate o maior número possível de erros*/
//operações com números negativos 
//divisão por zero
//uso de letras

 programa{

	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> p
 	inteiro n1, sinal, n2, soma, sub, mult, result
 	real div=0.0
 	logico verReal = verdadeiro, verInt = verdadeiro
 	cadeia palavra
		
	funcao inicio(){
		
		escreva("REGRAS:\nX Não usei números negativos.\nX Não use letras.")
		escreva("\nX Não use números fracionados.\nX Não use zero na divisão")
		u.aguarde(5000)
		limpa()	
		escreva("Primeiro n°: ")
		leia(n1)
		limpa()
		escreva("Soma( 1 )\nSubtração( 2 )\nMultiplicação( 3 )\nDivisão( 4 )\n")
		escreva("\nEscolha uma opção: ")
		leia(sinal)
		limpa()
		escreva("Segundo n°: ")
		leia(n2)
		limpa()

						
		se(n1<0 ou n2<0){
			escreva("Número inválido, tente outra vez!\n\n")
			u.aguarde(3000)
			limpa()
			inicio()
			}
					
			senao{
				
			se (sinal == 1){
					soma = n1 + n2
					escreva("*SOMA*\n\n", n1 ," + ", n2 ," = ",soma,"\n\n")
				}
				
				senao se(sinal == 2){
					sub = n1 - n2
					escreva("*SUBTRAÇÃO*\n\n", n1 ," + ", n2 ," = ",sub,"\n\n")
				}
				
				senao se (sinal == 3){
					mult = n1 * n2
					escreva("*MULTIPLICAÇÃO*\n\n", n1 ," x ", n2 ," = ",mult,"\n\n")				
				}
				
				senao se(sinal == 4){
					
					se(n1 ==0 ou n2==0){
					escreva("Número inválido, tente outra vez!\n\n")
					u.aguarde(3000)
					limpa()
					inicio()
					}
					
					senao{
					div = n1 / n2						
					escreva("*Divisão*\n\n", n1 ," + ", n2 ," = ",div,"\n\n")
					}	
				}
				senao{
					escreva("Sinal inválido, tente outra vez!\n\n")
			          u.aguarde(3000)
					limpa()
					inicio()
					
					}				
				

			
	 		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1840; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */