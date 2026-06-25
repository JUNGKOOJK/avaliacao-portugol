// Nome completo [MARIA]
/*
 * Objetivo do programa
 * Este programa automatiza a bilheteira de um cinema. Ele valida se o cliente 
 * tem uma idade mínima de 16 anos para entrar na sala e verificar se ele
 * possui direito a um benefício de desconto para a proxima compra.
 */

programa
{
  funcao inicio()
  {
    //Declaraçao de variaveis com seu tipos adequados
    cadeia nome
    inteiro idade
    real pago
    logico possuiEstudante

    //Captur de Dados (Entrada)
    escreva("digite o nome do cliente:" )
    leia(nome)

    escreva("digite a idade do cliente: ")
    leia(idade)

    escreva("Digite o valor pago pelo bilhete (R$): ")
    leia(pago)
    
    escreva("O cliente possui cartao de estudante? (digite 'verdadeiro' ou 'falso'): ")
    leia(possuiEstudante)

    // Quebra de linha para organizar a resposta no console
    escreva("\n--------------------------------\n")
    escreva("\n       STATUS DA ENTRADA        \n")
    escreva("\n--------------------------------\n")

    //primeira conicional: Validaçao da Clasificaçao indicativa (16 ano)
    se (idade>16)
    {
     escreva("Acceso autorizao ", nome ,".\n")
    }
    senao
    {
      escreva("Acceso Negado. Idade minima permitida é 16 anos. \n")
    }

    // Segunda Conicional: Verificaçao do cartao de Estudante
    se (possuiEstudante == verdadeiro)
    {
      escreva("Aviso: O cliente possui cartao de estudante e tera direito a 50% de desconto na proxima compra.\n")
    }

    escreva("--------------------------\n")
  }
}
