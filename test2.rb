=begin

def suma(numero1, numero2)
    puts numero1, numero2
    puts numero1+numero2
end

def resta(numero1, numero2)
    puts numero1, numero2
    puts numero1-numero2
end

suma(50,100)
resta(50,100)

sleep (5)

suma 50,100
resta 50,100

def espera(segundos)
    puts "En espera"
    sleep segundos
    puts "Listo!"
end



def say(saludo)
    puts saludo
end

espera 1
say ("hola buenos días")

espera 2

=end

def suma(primero, segundo)
    return primero+segundo
end

resultado = suma(50,30)
puts resultado

resultado2 = suma((suma 1,2),2)
puts resultado2
