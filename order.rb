# tIEMPO DE DESARROLLO (SETEAS PARáMETROS)
def order(a, b = false)
    # if b
    #     a.sort.reverse
    # else
    #     a.sort
    # end

    # b == true ? a.sort.reverse : a.sort
    b ? a.sort.reverse : a.sort


end
a = [2,4,3,1]

# rIEMPO DE EJECUCIóN ( INTRODUCES ARGUMENTOS)
puts order(a)