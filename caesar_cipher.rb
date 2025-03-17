require 'pry-byebug'

def caesar_cipher(word, num)
  ciphered = [] 
  word.each_char do |c|
    if c.ord >= 65 && c.ord <= 90 
      letter = ((((c.ord - 65) + num) % 26) + 65).chr
      ciphered << letter
    elsif c.ord >= 97 && c.ord <= 122
      letter = ((((c.ord - 97) + num) % 26) + 97).chr
      ciphered << letter
    else 
      ciphered << c
    end
  end
  ciphered.join()
end

puts 'What a string!'
puts caesar_cipher('What a string!', 5)
