##################################################################
#         OBTENCIÓN DE NÚMEROS DESDE EL USUARIO                  #
##################################################################

num1 = ARGV[0].to_f
num2 = ARGV[1].to_f
num3 = ARGV[2].to_f

#Se deja todo en formato "float" por si el usuario quiere comparar n° decimales

##################################################################
#         DETERMINACIÓN DEL MAYOR - USO DE CONDICIONALES         #
##################################################################

if num1 >= num2 && num1 >= num3
    puts num1

elsif num2 >= num3
    puts num2

else
    puts num3

end