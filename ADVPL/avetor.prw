#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

 /*/{Protheus.doc} nomeFunction
    (long_description)
    @type  Function
    @author user
    @since 16/11/2021
    @version version
    @param param_name, param_type, param_descr
    @return return_var, return_type, return_description
    @example
    (examples)
    @see (links_or_references)
    /*/
user Function AVETOR()
    
    Local dData := DATE()
    //pega a data atual
    Local aValores := {"Paloma", dData, 13}

    Alert (aValores[2])
    Alert (aValores[3])
Return
