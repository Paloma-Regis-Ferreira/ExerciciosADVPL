#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

 /*/{Protheus.doc} nomeFunction
    (long_description)
    @type  Function
    @author user
    @since 04/10/2021
    @version version
    @param param_name, param_type, param_descr
    @return return_var, return_type, return_description
    @example
    (examples)
    @see (links_or_references)
    /*/
user Function OPERADOR()
    
    Local nNum1 := 10
    Local nNum2 := 20

  /*/Operadores matematicos 
    Alert(nNum1 + nNum2)
    Alert(nNum2 - nNum1)
    Alert(nNum1 * nNum2)
    Alert(nNum2 / nNum1)
    Alert(nNum2 % nNum1/*/

//operadores relacionais
    Alert(nNum1 > nNum2)
    Alert(nNum1 < nNum2)
    Alert(nNum1 = nNum2) //igual
    Alert(nNum1 == nNum2) //exatamente igual - caracter
    Alert(nNum1 <= nNum2)
    Alert(nNum1 >= nNum2)
    Alert(nNum1 != nNum2)


//operadores de atribuição

    Alert(nNum1 := 10)
    Alert(nNum1 += nNum2)
    Alert(nNum2 -= nNum1)
    Alert(nNum1 += nNum2)
    Alert(nNum2 /= nNum1)
    Alert(nNum2 % nNum2)
    Alert(nNum2 += nNum1)




Return
