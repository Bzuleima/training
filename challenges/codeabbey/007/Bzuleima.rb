

# Fahrenheit a Celsius 007

class Grados
	def initialize()
	end
	def convertir()
		puts"Ingrese la cantidad de grados a convertir"
		n = gets().chomp()
		n = n.to_i

		for i in 1..n
			puts"ingrese el #{i} grado Fahrenheit "
			f = gets().chomp()
			f = f.to_f
			celsius = (((f - 32)*5)/9)
			celsius = celsius.to_f.round			
			puts "#{celsius}°C"		
		end
	end
end
clase = Grados.new
clase.convertir()
gets()
