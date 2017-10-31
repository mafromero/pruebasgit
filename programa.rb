=begin
Nuestro programa:

1 - salude a los usuarios
2 - pida una cantidad al usuario ( de lo que sea)
3 - calcula el importe
4 - haga descuentos por cantidad

=end

#contador_de_numeros
#momentito


def momentito

    puts "Un momento, que estamos trabajando en ello"
    sleep(7)
    puts "ya estoy disponible"

end

def contador_de_numeros
    puts 3
    puts 2
    puts 1
    puts "boom"
end

def saluda
    puts "hola buenos días"
end

def pregunta(pregunta)
    print pregunta
    return gets.chomp
end

puts "Bienvenidos"

saluda
answer = pregunta("¿Cuántos cursos quieres?")
puts answer

#puts "La hora es #{Time.now}, vamos a desayunar"
#p "Has pedido #{answer}  cursos"

total = answer.to_f*10

puts "Has pedido #{answer} cursos"

puts "para #{answer} cursos el precio es #{total} " 

#entero = 12
#decimal = 12.34

#p.entero.even?
#p.decimal.even?

