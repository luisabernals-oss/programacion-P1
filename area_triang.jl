# Calcular área de un triángulo, a partir de base y altura
println("Respetado usuario, vamos a calcular ahora área del triángulo")
println("Necesitaremos base y altura; Digite ahora el valor de la altura H")
H=parse(Float64,readline())
println("Digite ahora el valor de la base B")
B=parse(Float64,readline())
Area=0.5*B*H
println("El area del triángulo es $Area")
