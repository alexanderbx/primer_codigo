sleep 2 #contabiliza tiempo para que aparezca la instruccion
puts "bienvenido, por favor ingresa tu nombre"
nombre = gets.chomp.capitalize
sleep 2
p "tu nombre es: " + nombre + " ahora dime cual es tu comida favorita, pizza o hamburguesa"
comida = gets.chomp

if comida == "pizza" || comida == "hamburguesa"
    puts "excelente " + nombre + " tu comida favorita es: " + comida
else comida == ""
    puts "no me quisiste decir tu comida favorita :("
    return
end
puts "___________________________________________________________________________________________________"
puts nombre + " ahora adivina un numero entre el 0 al 5, solo tienes tres oportunidades"
suerte = gets.chomp.to_i
(0..2).each do
    break if suerte == 4
        puts "lo siento, numero equivocado"
        suerte = gets.chomp.to_i
end
puts "____________________________________________________________________________________________________"
puts "ahora creemos una lista"
lista = []
puts "ingresa 4 cosas que te gusten"
lista << gets.chomp
lista << gets.chomp
lista << gets.chomp
lista.push gets.chomp
puts "adivina adivinador, te acuerdas que colocaste en la posicion tres de tu lista?"
puts ""
respuesta = gets.chomp
    (0..2).each do 
    break if respuesta == lista[2]
    puts "repite de nuevo"
    respuesta = gets.chomp
    end
lista.pop
numeros = [1,2,3,4,5,6,7,8,9,10]
numeros.each { |conteo| puts conteo }

puts "____________________________________________________________________________________________________"
valores = {carro: 2000, moto: 5000, casa: 10000, bici: 150000, deportivo: 12500, tele: 9501, uni: 2500 }
p valores
p "solo apareceran valores por arriba de 9,500"
valores.delete_if do |articulo, precio|
    precio < 9500
end
p valores
puts ""
puts "____________________________________________________________________________________________________"
informacion = [["123@gmail.com","Ciudad de Guatemala","casa"], 
               ["abc@hotmail.com","Ciudad de Medellin","apartamento"]]

contactos = {"Casandra" => {}, "Ramiro" => {}}
favoritos = {nombre => {}}

contactos["Casandra"][:correo] = informacion[0][0]
contactos["Casandra"][:ciudad] = informacion[0][1]
contactos["Casandra"][:tipo_de_vivienda] = informacion[0][2]
p contactos

favoritos[nombre]["favorito_1"] = lista[0]
favoritos[nombre]["favorito_2"] = lista[1]
favoritos[nombre]["favorito_3"] = lista[2]
puts "A la compu no le gusta tu ultimo ingreso en lista de favoritos, esta será tu nueva lista de favoritos"
p favoritos

puts "____________________________________________________________________________________________________"
class Carro
    #attr_accessor es una constante para las clases por lo que he visto hasta ahora
    attr_accessor :color, :modelo, :marca
end

carro1 = Carro.new()
carro1.color = "rojo"
carro1.modelo = "automatico"
carro1.marca = "Toyota"

carro2 = Carro.new()
carro2.color = "azul"
carro2.modelo = "mecanico"
carro2.marca = "Mercedez"

puts carro2.modelo
puts carro1.color