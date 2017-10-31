=begin
loop do
    print "¿Quieres seguir?  (s/n)"
    answer = gets.chomp.downcase
    if answer == "n"
        break
    end
end
=end

=begin
loop {
    print "¿Quieres seguir?  (s/n)"
    answer = gets.chomp.downcase
    
}
=end
=begin
def repeat (string, times)
    #fail "String " argumento error
    fail "times debe ser 1 o mayor que 1" if times < 1
    counter = 0
    loop do
        puts string
        counter = counter + 1
        times= times.to_i
        if counter >= times
            break
        end

    # el código iría aquí
    end
end
repeat "hola clase", 5
#repeat "hola clase erroenea", -5
#repeat "hola clase erroenea", "veces"
=end

# paso numero 1 pregunte por un número del 1 al 10 (pulse e para salir)
# si ha acertado has ganado... sino ha acertado intentalo de nuevo paso numero 2

=begin

def repetir
    random_numer = Random.new.rand(10)
    fail "times debe ser 1 o mayor que 1" if input < 1
    puts "Introduce un número"
    
    loop do
    
        input = gets.chomp
        if input=="e"
            puts "El número era #{random_numer}"
        break
        else

            if input.to_i == random_number
                puts "Enhorabuena, has conseguido adivinar el número"
            break
            
            else
                puts "casi...."
            end
        end
    # el código iría aquí
    end
end

repetir

def print_hello(repeticiones)
    i = 0
    while i < repeticiones
        puts "saludo"
        i += 1
    end
end

answer=0
while answer<5
    print "¿Cuantas veces repetimos? (+ de 5 se acaba la broma) "
    
    answer= gets.chomp.to_i
    print_hello(answer)
end

until answer == "no" do
    print "cualquier cadena "
    answer= gets.chomp
end
=end


array=[0,1,2,3,4,5,6,7]

array.each do |valor|
    valor = valor + 2
    puts "El valor en este momento es #{valor}"

end

puts array.inspect


buisness = {"name"=> "miguel", "apellidos"=> "fernandez"}

buisness.each do |key,value|
    puts "La clave es: #{key}  y el valor es: #{value}"

end

5.times do
    puts "hola"
end

5.times do |item|
    puts "hola  #{item}"
end

for item in ["cadena 1", "cadena 2"]
    puts "el valor es  #{item}"
end