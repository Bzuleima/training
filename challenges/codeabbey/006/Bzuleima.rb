

# Rounding 006

class Rounding
	def initialize()
	end
	def redondeo()

		puts"ingrese el numero de casos de prueba"
		n = gets().chomp()
		n = n.to_i
		for i in 1..n
			puts "ingrese el primer numero"
			n1 = gets().chomp()
			n1 = n1.to_f
			puts "ingrese el segundo numero"
			n2 = gets().chomp()
			n2 = n2.to_f
			division = n1 / n2
			resultado = division.round

			puts "El resultado de #{n1} / #{n2} es: #{resultado}"
		end
	end
end
clase = Rounding.new
clase.redondeo()
gets()

