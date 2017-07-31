
# 15 Maximum of array

class MaximumArray
	def initialize()
	end
	def array()
		
		n = 299
		n = n.to_i
		
		vector = Array.new		

		for i in 0..n
			puts"ingrese el #{i+1} dato:"
			dato = gets().chomp()
			dato = dato.to_i
			vector.push(dato)
		end
		puts ""
		for i in 0..n
			puts "#{vector[i]} "	

		end
		puts ""

		mayor = vector[0]
		
		for i in 1..n
			if mayor < vector[i]				
			   mayor = vector[i]
			end
		end
		puts " el mayor es: #{mayor} "

		menor = vector[0]

		for i in 1..n
			if  menor > vector[i]
				menor = vector[i]
			end
		end
		puts " el menor es : #{menor}"
	end
end
clase = MaximumArray.new
clase.array()
gets()
