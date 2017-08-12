

#Arithmetic Progression #008

class Aritmetica
	def initialize()
	end	
	def paritmetica

puts"Ingrese la cantidad de progresiones que desea obtener "
			m = gets().chomp()
			m = m.to_i

		for j in 1..m
			puts"Ingrese la cantidad de numeros que desea obtener de la #{j} secuencia "
			n = gets().chomp()
			n = n.to_i-1
			puts "ingrese el primer valor de la secuencia #{j}"
			a = gets().chomp()
			a = a.to_i
			puts "ingrese el tamaño del paso(de cuanto en cuanto) de la secuencia #{j}"
			b = gets().chomp()
			b = b.to_i
			puts ""
			puts ""

			puts"#{a}"
			suma = a

			for i in 1..n

				progresion = (a + (b*i) )
				progresion = progresion.to_i				
				puts "#{progresion}" 
				suma = suma + progresion

			end
			puts""
			puts "la suma de la  #{j} secuencia es:  #{suma}"
			puts""
		end
			
	end
end
clase = Aritmetica.new()
clase.paritmetica()
gets()


