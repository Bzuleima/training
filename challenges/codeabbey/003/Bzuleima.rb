
#003 Sums In Loop

class SumsInLoop
	def initialize()
	end
	def arreglo()
		tamv = 0
		
		puts "ingrese la cantidad de numeros para la suma"
		tamv = gets().chomp()
		tamv = tamv.to_i 
		tamv = tamv - 1
		a = Array.new
		b = Array.new
		suma = Array.new

		for i in 0..tamv
			puts"ingrese el  #{i+1} numero de la primer linea"
			numero = gets().chomp()
			numero = numero.to_i
			a.push(numero)

		end
		for i in 0..tamv
			puts"ingrese el #{i+1} numero de la seguda linea"
			numero = gets().chomp()
			numero = numero.to_i
			b.push(numero)
		end
		puts ""
		for j in 0..tamv
			puts " #{a[j]}"
		end

		puts ""
		for j in 0..tamv
			puts " #{b[j]}"
		end
		puts ""
		for i in 0..tamv
			suma.push(a[i] + b[i]) 
		end
		for j in 0..tamv
			puts " #{suma[j]}"
			puts ""			
		end

	end
end
	clase = SumsInLoop.new()
	clase.arreglo()
	gets()






