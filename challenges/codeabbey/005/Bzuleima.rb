


# 005 Minimum of three

class MinimunThree
	def initialize()
	end
	def arreglo()
		triplets = 0
		
		puts "ingrese el numero de lineas a evaluar"
		triplets = gets().chomp()
		triplets = triplets.to_i 
		triplets = triplets -1
		
		minimo = Array.new

		for k in 0..triplets		
			
				puts"ingrese el primer numero de la linea #{k+1}"
				n1 = gets().chomp()
				n1= n1.to_i

				puts"ingrese el segundo numero de la linea #{k+1}"
				n2 = gets().chomp()
				n2 = n2.to_i
				
				puts"ingrese el tercer numero de la linea #{k+1}"
				n3 = gets().chomp()
				n3 = n3.to_i
				
			
			if n1 < n2 && n1 < n3
				minimo.push(n1)
			else
					if n2 < n1 && n2 < n3
						minimo.push(n2)
					else
						minimo.push(n3)
					end
			end
		end
		
		for j in 0..triplets
			puts " #{minimo[j]}"
			puts ""			
		end

	end
end
	clase = MinimunThree.new()
	clase.arreglo()
	gets()

