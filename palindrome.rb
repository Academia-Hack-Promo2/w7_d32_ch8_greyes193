def main
	puts "Introduce un string"
	s = gets.chomp.to_s.downcase!
	invertida = ""

	for i in (s.length-1).downto(0)
	  invertida = invertida + s[i]
	end
	if invertida == s 
	  puts "Es palindrome"
	else
	  puts "No es palindrome"
	end
end

  
