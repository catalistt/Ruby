#Se debe ingresar el precio, número de usuarios y gastos
precio = ARGV[0].to_f
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_f
antes_impto = precio * usuarios - gastos
dps_impto = antes_impto * 0.65

#Si la ganancia antes de impto es positiva, se aplica el 35% de impto.
if antes_impto > 0
    puts dps_impto
else
    puts antes_impto
end