#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'


/*/{Protheus.doc} nomeFunction
    (long_description)
    @type  Function
    @author user
    @since 19/10/2021
    @version version
    @param param_name, param_type, param_descr
    @return return_var, return_type, return_description
    @example
    (examples)
    @see (links_or_references)
    /*/
user Function FORNEXT()

    Local nCount
    Local nNum := 0

    For nCount := 0 To 10 Step 2
    //step conta de 2 em 2
    
    nNum += nCount

    NEXT
    Alert("Valor: " + CValToChar(nNum))

return
