##################################################################
#         DETERMINACIÓN VALORES - USUARIO Y PC                   #
##################################################################

juega_compu = rand(0..2) 
juega_usuario = ARGV[0] 

##################################################################
#                    EVALUACIÓN DE CONDICIONES                   #
##################################################################

# 0 ES PIEDRA, 1 ES PAPEL y 2 ES TIJERA

#Si el usuario juega TIJERA
if juega_usuario == "tijera"
    if juega_compu == 2
        puts "El computador juega tijera"
        puts "Empataste"
    elsif juega_compu == 0
        puts "El computador juega piedra"
        puts "Perdiste"
    else
        puts "El computador juega papel"
        puts "Ganaste"
    end

#Si el usuario juega PAPEL
elsif juega_usuario == "papel"
    if juega_compu == 2
        puts "El computador juega tijera"
        puts "Perdiste"
    elsif juega_compu == 0
        puts "El computador juega piedra"
        puts "Ganaste"
    else
        puts "El computador juega papel"
        puts "Empataste"
    end

#Si el usuario juega PIEDRA
elsif juega_usuario == "piedra"
    if juega_compu == 2
        puts "El computador juega tijera"
        puts "Ganaste"
    elsif juega_compu == 0
        puts "El computador juega piedra"
        puts "Empataste"
    else
        puts "El computador juega papel"
        puts "Perdiste"
    end
    
#Si anota un argumento inválido    
else
    puts "Argumento inválido: Debe ser piedra, papel o tijera."
end