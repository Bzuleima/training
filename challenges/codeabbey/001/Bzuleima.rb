
class ClaseSuma
	def initialize()
	end
	def mostrar()
		puts "ingrese el primer numero"		
		n1 = gets().chomp()
		n1 = n1.to_i
		puts "ingrese el segundo numero"
		n2 = gets().chomp()
		n2 = n2.to_i
		suma =  n1 + n2
		puts "la suma es: #{suma}" 

	end
end
clase = ClaseSuma.new()
clase.mostrar()
gets()
