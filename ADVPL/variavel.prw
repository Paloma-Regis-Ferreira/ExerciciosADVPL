
#Include 'Protheus.ch'
#INCLUDE 'parmtype.ch'

 /*/{Protheus.doc} nomeFunction
    (long_description)
    @type  Function
    @author user
    @since 20/09/2021
    @version version
    @param param_name, param_type, param_descr
    @return return_var, return_type, return_description
    @example
    (examples)
    @see (links_or_references)
    /*/
User Function VARIAVEL()
    Local nNum := 27
    Local lLogic := .T.
    Local cCarac := "Paloma"
    Local dData := DATE()
    Local aArray := {"Paloma", "Pamela", "Leo"}
    Local bBlock := {|| nValor := 2, MsgAlert("O número é: ", cValToChar(nValor))}
    
    
    Alert(aArray[1])
    Eval(bBlock)
    Alert(nNum)
    Alert(lLogic)
    Alert(CValToChar(cCarac))
    Alert(dData)

    
return
