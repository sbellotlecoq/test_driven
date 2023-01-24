def caesar_cipher(string, cypher_key)
    ascii = string.chars.map { |c| c.ord } #The chars method splits the string into an array of characters and it returns an enumerator. As a result we can call map on the array.
		transformed = ascii.map { |c| c + cypher_key}
    transformed.map { |c| c.chr }.join
end

