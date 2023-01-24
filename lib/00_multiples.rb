def is_multiple_of_3_or_5?(current_number)
	if current_number % 3 == 0 || current_number % 5 == 0 # la je regarde si n egal un multiple de 3 ou 5
  	return true
  else
    return false
  end
end

def sum_of_3_and_5_multiples(final_number)
  final_number = 0 # je remets le  final_number à 0
  for current_number in 1...current_number # pour le nombre courant qui va de 1 à current number , je pourrai mettre 10 000
      if is_multiple_of_3_or_5?(current_number) == true # si la methode is_multiple_of_3 or 5(current number) donc le chiffre que rspec va vérifier
      final_number = final_number + current_number # je rajoute que le final_number est = à 0 (final number) + current number 
      end
  end
  return final_number
end







