# Create a hash that expresses the frequency with which each letter occurs in this string:

statement = "The Flintstones Rock"

# { "F"=>1, "R"=>1, "T"=>1, "c"=>1, "e"=>2, ... }

result = {}
letters = ('A'..'Z').to_a + ('a'..'z').to_a
letters.each do |letter|
  letter_count = statement.scan(letter).count
  result[letter] = letter_count if letter_count > 0
end
