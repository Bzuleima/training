

# Suma de dígitos 011

class Sumadigitos
	 def initialize
	 end
	 def digito
	 	puts"ingrese el numero de casos que desea probar"
	 	n = gets().chomp()
	 	n = n.to_i
	 	for i in 1..n
	 		puts"ingrese el primer numero"
	 		a = gets().chomp().to_i
	 		puts"ingrese el segundo numero"
	 		b = gets().chomp().to_i
	 		puts"ingrese el tercer numero"
	 		c = gets().chomp().to_i
	 		numero = ((a*b)+c)
	 		puts"el resultado de los numeros es: #{numero}"
            suma = 0
            while numero > 0 
	 		    digito = numero % 10
	 			numero = numero / 10	 			
	 			suma = suma + digito	 			 			
	 		end 
	 		puts"la suma de digitos es #{suma}"	
	 	end
	 end
end
clase = Sumadigitos.new
clase.digito()
gets()

