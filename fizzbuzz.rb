#Um exercício divertido no ruby-WinOS
(1..100).each do |num|
if num % 2 == 0
system "color 2"
  puts "#{num}. Divisivel por 2. Resultado: #{num/2}"
elsif num % 3 == 0 && num % 5 == 0
system "color 2"
  puts "#{num}. Divisivel por 3 e por 5. Resultados: #{num/3}, #{num/5}"
elsif num % 3 == 0
system "color 2"
  puts "#{num}. Divisivel por 3. Resultado: #{num/3}"
else
system "color 3"
  puts "#{num}. Indivisivel. Resultados: #{num/2.0}, #{num/3.0}, #{num/5.0} "
 end
  end
 system "pause"


