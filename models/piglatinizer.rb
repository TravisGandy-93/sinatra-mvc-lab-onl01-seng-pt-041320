class PigLatinizer
  attr_reader :text 
  
  def piglatinize(string)
    a = string.split(" ")
    b = a.map {|word| piglatinize_word(word)}
    b.join(" ")
end
  
end 