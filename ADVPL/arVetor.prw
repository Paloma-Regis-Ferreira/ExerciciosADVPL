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
/**
    AADD() = Permite a inserção de um item em um array existente
    LEN() = Retorna o tamanho do vetor
    ACLONE() = Clona em um novo vetor, o vetor passado
    ADEL() = Permite a exclusão de um valor qualquer do vetor, tornando o ultimo valor nulo - o tamanho nao muda

**/
user Function ARVETOR()

    Local aVetor3 := {10, 20, 30}
    Local nCount

  /**  Aadd(aVetor3, 40)//adiciona o elemento no final
    Alert(Len(aVetor3))//tras o tamanho do vetor

    AIns(aVetor3, 2)//insere um elemento nulo na posição 2 substituindo o anterior
    aVetor3[2] := 200 // insere valor diferente na posição 2
    Alert(aVetor3[2])//imprime o valor do vetor na posição 2
    Alert(Len(aVetor3))//tras o tamanho do vetor**/

    aVetor4 := AClone(aVetor3)//CLONA O VETOR 3 PARA O VETOR 4

    for nCount := 1 To Len(aVetor4)
        Alert(aVetor4[nCount])
    
    Next nCount++


    ADEL(aVetor4, 2)
    Alert(aVetor4[3])//como o valor foi excluido, o valor na posição 3 virou nulo
    Alert(Len(aVetor4))
    
    for nCount := 1 To Len(aVetor4)
        Alert(aVetor4[nCount])
    
    Next nCount++


    Asize(aVetor4, 2)//redefine o tamanho do vetor tirando o ultimo valor no caso
    Alert(Len(aVetor4))

    for nCount := 1 To Len(aVetor4)
        Alert(aVetor4[nCount])
    
    Next nCount++

Return
