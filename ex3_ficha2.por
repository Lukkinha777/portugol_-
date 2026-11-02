programa{
    cadeia co
    real valor, cV = 0.0, cP = 0.0, cG = 0.0
    funcao inicio(){
        
        para (inteiro i = 1; i <= 15; i++)
        {
            escreva("Transação ", i, ":\n")
            escreva("Código (V - vista / P - prazo): ")
            leia(co)
            escreva("Valor da compra: ")
            leia(valor)
            
            se (co == "V" ou co == "v")
            {
                cV = cV + valor
            }
            senao se (co == "P" ou co == "p")
            {
                cP =cP + valor
            }
            senao{
                escreva("Código inválido! Esta transação será ignorada.\n")
            }
        }
        
        cG = cP + cV
        
        escreva("\n RESULTADOS \n")
        escreva("compras à vista: ", cV, "€\n")
        escreva("compras a prazo: ", cP, "€\n")
        escreva(" geral das compras: ", cG, "€\n")
    }
}