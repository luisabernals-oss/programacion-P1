# Determinar el volumen de un cilindro utilizando su radio r y altura h. Formula: V = πr2h.
println("Vamos a calcular el volumen de un cilindro")
r=parse(Float64,readline())
h=parse(Float64,readline())
pi=3.1427
Volumen=pi*r^2*h
println("El volumen del cilindro es $Volumen")
