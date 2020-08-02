class PigLatinizer
  attr_reader :text 
  
  def initialize(text)
    @text = text.downcase
  end 
  
  def piglatinize_string
    a = text.split(" ")
    b = a.map {|word| piglatinize_word(word)}
    b.join(" ")
  end
  
  def piglatinize_word(word)
    first_letter = word[0].downcase
    if first_letter == "a" || first_letter == "e" || first_letter == "i" || first_letter == "o" || first_letter == "u"
        # piglatinize word that starts with a vowel
    else
  
  
end 