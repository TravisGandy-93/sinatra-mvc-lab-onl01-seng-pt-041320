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
  
  
  
  
end 