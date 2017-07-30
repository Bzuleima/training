
#Sum in Loop

class Suma_N_Numeros
	def initialize()
	end
	def mostrar()
		suma = 0
		puts "ingrese la cantidad de numeros que desea sumar"
		cantidad = gets().chomp()
		cantidad = cantidad.to_i
		for i in 1..cantidad
			puts "ingrese el #{i} numero:"
			numero = gets().chomp()
			numero = numero.to_i
			suma = suma + numero
		end
		puts "el total es: #{suma}"
	end
end
clase = Suma_N_Numeros.new()
clase.mostrar()
gets()