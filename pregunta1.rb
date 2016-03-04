require "pp"
a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = [ "Tacos", "Quesadillas", "Hamburguesas"]
arreglo = a.zip(b,c)

arreglo.each do |i|
	puts i.inspect
end