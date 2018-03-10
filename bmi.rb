=begin
1. Solicitar el peso de la persona.
2. Solicitar la estatura de la persona.
3. Calcular el IMC.
4. Determinar si está baja de peso, normal o con sobrepeso.
4.1 Si IMC < 18.5 está baja de peso.
4.2 Si IMC está entre 18.5 y 24.99 está normal.
4.3 Si IMC >= 25 tiene sobrepeso.
5. Imprimir el resultado.
=end

print "Ingresa tu peso (kg): "
weight = gets.chomp.to_f

print "Ingresa tu estatura (metros): "
height = gets.chomp.to_f

bmi = weight / height**2

puts 
print bmi.round(2)

if bmi < 18.5
	puts " (Estás bajo de peso.)"
elsif bmi >=18.6 && bmi < 25
	puts " (Peso normal.)"
else
	puts " (Tienes sobrepeso.)"
end