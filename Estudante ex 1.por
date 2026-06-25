// Nome Completo: [Nome do Aluno Aqui]
/*
 * Objetivo do Programa:
 * Este programa automatiza a bilheteria de um cinema. Ele valida se o cliente
 * tem a idade mínima de 16 anos para entrar na sala e verifica se ele
 * possui direito a um benefício de desconto para a próxima compra.
 */

programa
{ 
  funcao inicio()
  {
// Declaração de Varíaveis com seus tipos adequados
cadeia nome
inteiro
real
logico possuiEstudante

//Captura de Dados (Entrada)
escreva("Digite o nome do cliente")
leia()

escreva ("Digite a idade do cliente")
leia()

escreva("Digite o resultado do valor pago pelo bilhete")
leia()

escreva("O cliente possui cartão estudante? (digite 'verdadeiro' ou 'falso'):")
leia(possuiEstudante)

//Quebra de linha para organizar a resposta no console
escreva("\n---------------------------\n")
escreva("        STATUS DA ENTRADA     ")
escreva("----------------------------\n")

//Primeira Condicional:Validação da Classificação Indicativa (16 anos)
se (idade maior 16)
{
  escreva("Acesso Autorizado para "...".\n ")
}
senao
{
  escreva("Acesso Negado. Idade mínima permitida é 16 anos.\n")
}￼
￼32333435363738394041424344454647484950515253545556575831
//Quebra de linha para organizar a resposta no consoleescreva("\n---------------------------\n")escreva("        STATUS DA ENTRADA     ")escreva("----------------------------\n")//Primeira Condicional:Validação da Classificação Indicativa (16 anos)se (idade maior 16){  escreva("Acesso Autorizado para "...".\n ")}senao{  escreva("Acesso Negado. Idade mínima permitida é 16 anos.\n")}// Segunda Condicional: Verificação do Cartão de Estudantese (possuiEstudante == verdadeiro){  escreva("Aviso: O cliente possui cartão de estudante e terá direito a 50% de desconto na próxima compra.\n")}escreva("------------------\n")  }}

// Segunda Condicional: Verificação do Cartão de Estudante
se (possuiEstudante == verdadeiro)

{
  escreva("Aviso: O cliente possui cartão de estudante e terá direito a 50% de desconto na próxima compra.\n")
}

escreva("------------------\n") 


  }
}