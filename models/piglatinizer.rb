class PigLatinizer
  attr_reader :text 
  
  def initialize(text)
    @text
  
  def piglatinize(text)
    a = text.split(" ")
    b = a.map {|word| piglatinize_word(word)}
    b.join(" ")
end
  
end 