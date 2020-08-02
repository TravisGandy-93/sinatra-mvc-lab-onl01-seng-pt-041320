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
    if ["a", "e", "i", "o", "u"].include?(first_letter)
        "#{word}way"
    else
      
  
end 