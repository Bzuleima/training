
#Minimun Of Two

class MinimunTwo
	def initialize()
	end
	def arreglo()
		tamv = 0
		
		puts "ingrese la cantidad de numeros para comparar el minimo"
		tamv = gets().chomp()
		tamv = tamv.to_i 
		tamv = tamv - 1
		a = Array.new
		b = Array.new
		minimo = Array.new

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
			if a[i] < b[i]
				minimo.push(a[i])
			else
				minimo.push(b[i])
			end
		end
		for j in 0..tamv
			puts " #{minimo[j]}"
			puts ""			
		end

	end
end
	clase = MinimunTwo.new()
	clase.arreglo()
	gets()
