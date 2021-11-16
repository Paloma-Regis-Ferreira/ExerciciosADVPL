#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

 /*/{Protheus.doc} nomeFunction
    (long_description)
    @type  Function
    @author user
    @since 20/10/2021
    @version version
    @param param_name, param_type, param_descr
    @return return_var, return_type, return_description
    @example
    (examples)
    @see (links_or_references)
    /*/
user Function WHILEDO2()
    Local nNum1 := 1
    Local cNome := "PALOMA"

    while nNum1 != 10 .AND. cNome != "PALOMINHA"
        nNum1 ++

            if nNum1 = 5
                cNome := "PALOMINHA"
            endif

    endDo

        Alert("Numero: " + CValToChar(nNum1))
        Alert("Nome: " + cNome)
Return
