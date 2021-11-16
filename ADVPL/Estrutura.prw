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
user Function ESTRUTURA()
    Local nNum1 := 22
    Local nNum2 := 100

    If(nNum1 = nNum2)
        MsgInfo("A variavel nNum1 é igual a nNum2")
    
    ElseIf (nNum1 > nNum2)
        MsgAlert("A variavel nNum1 é maior que a nNum2")
    
    ElseIf (nNUm1 != nNum2)
        Alert("A variavel nNum1 é diferente de nNum2")

    EndIf
Return
