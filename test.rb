=begin

estto es comentario multilínea


puts "Hola desde ruby" # Un string de ruby
puts(1,2,3, "hola") #argumentos
sleep(2)
print("Miguel ", "Angel")
sleep(2)



"Miguel #{Time.now} lo que sea"


puts "La hora es #{Time.now}, vamos a desayunar"

puts "abc".length
puts "abcsssssssssssssss".length
puts "aa".length.even?
puts "aa".length.odd?
puts "------- inicio metodos numericos--------------------------------"
puts 2.methods.sort
puts "------- fin metodos numericos--------------------------------"
puts "------- inicio metodos cadenas--------------------------------"
puts "w".methods.sort
puts "------- fin metodos cadenass--------------------------------"


puts "---------------------------------------inicio cadena"
p "Miguel".class
puts "----------------------------------------fin cadena"
puts "----------------------------------------inicio numeros"
p 1.class
puts "------------------------------------------fin numeros"



# multiplicar 25 *3 y asignamos a productos
#dividir 7/4 y asignamos a cociente
def multiplicar(numero1, numero2)
    return numero1*numero2
end
def dividir(numero1, numero2)
    return numero1/numero2
end


producto=multiplicar(25,3)
puts(producto)
cociente=dividir(7.0,4)
puts(cociente)



puts "introduce 4 numeros"
a = gets.to_f
b = gets.to_f
c = gets.to_f
d = gets.to_f


#progrma que pida cuator numeros por pantalla y calucle la media

def calculaMedia(numero1,numero2,numero3,numero4)
    resultado = (numero1+numero2+numero3+numero4)/4.0
end

media=calculaMedia(a,b,c,d)
puts("La media es #{media}" )


=end

#cuando escribes \t cen un string con comillas dobles se muestra así:


#Cuando escribes \n con un string con comillas dobles se muestra así

puts "Cuando escribes \\t con un string con comillas dobes se muestra así"
puts "David\tPiqué"
puts "Cuando escribes \\n con un string con comillas dobes se muestra así"
puts "David\nPiqué"