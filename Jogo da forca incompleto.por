programa
{
	inclua biblioteca Texto --> tx
	
	cadeia jogador[50], r[50], bkp[50],baseforca[50]
	cadeia palavra 
	cadeia resposta
	inteiro i, tam
	cadeia texto, posicao
	
	funcao inicio()
	{

	    escreva("Bem vindos ao jogo da forca\n")

	        escreva("Jogador numero 1, escreva uma palavra: ")
		        leia(palavra)
				tam = tx.numero_caracteres(palavra)
		        
		para(i = 0; i < tam; i++)
		{
		
				jogador[i] = tx.extrair_subtexto(palavra, i, i+1)

		}
		limpa()

		para(i = 0; i < tam; i++)
		{
		
			escreva("Jogador 2, digite uma letra: ")
				leia(resposta)
				
				para(i =0; i<tam; i++)
			{
						
				se (resposta == jogador[i])
				{
					baseforca[i] = resposta
				}
				
			}
		
		}	 
	
	
	
		
	}
}
