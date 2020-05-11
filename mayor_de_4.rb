##################################################################
#         OBTENCIÓN DE NÚMEROS DESDE EL USUARIO                  #
##################################################################

num1 = ARGV[0].to_f
num2 = ARGV[1].to_f
num3 = ARGV[2].to_f
num4 = ARGV[3].to_f

#Se deja todo en formato "float" por si el usuario quiere comparar n° decimales

##################################################################
#         DETERMINACIÓN DEL MAYOR - USO DE CONDICIONALES         #
##################################################################

#Si es que el num4 se encuentra vacío, se calcula el mayor de 3
if  num4 == ""
    if num1 >= num2 && num1 >= num3
        puts num1
    
    elsif num2 >= num3
        puts num2
    
    else
        puts num3
    
    end

#Si es que el usuario ingresó todos los números, se comparan todos
else 
    if num1 >= num2 && num1 >= num3 && num1 >= num4
        puts num1

    elsif num2 >= num3 && num2 >= num4
        puts num2

    elsif num3 >= num4
        puts num3

    else 
        puts num4
        
    end
end