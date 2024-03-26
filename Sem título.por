programa {
  funcao inicio() {
    real valoratual, porcentagem, valor_porcentagem, valor_com_desconto

    escreva("digite o valor original: ")
    leia(valoratual)

    escreva("digite a porcentagem desejada: ")
    leia(porcentagem)

    valor_porcentagem = ((porcentagem / 100) * valoratual)
    valor_com_desconto = valoratual - valor_porcentagem

    escreva(porcentagem, "% de ", valoratual, " é ", valor_porcentagem)
    escreva("\n")
    escreva("o valor com o  desconto é igual a: ",valor_com_desconto)
  }
}
