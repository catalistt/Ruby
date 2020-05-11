#Se debe ingresar el precio, número de usuarios, usuarios premium, usuarios gratuitos y gastos
precio = ARGV[0].to_f
usuarios = ARGV[1].to_i
usuarios_premium = ARGV[2].to_i #Pagan el doble
usuarios_gratuitos = ARGV[3].to_i #No pagan
gastos = ARGV[4].to_f
antes_impto = (precio * usuarios) + (precio * usuarios_premium * 2) - gastos
dps_impto = antes_impto * 0.65

#Si la ganancia antes de impto es positiva, se aplica el 35% de impto.
if antes_impto > 0
    puts dps_impto
else
    puts antes_impto
end
