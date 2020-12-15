class PigLatinizer 
  attr_accessor :text
  
  def initialize(text:)
    @text = text
  end
  
  def to_pig_latin
    suffix = @text[0,1] + 'ay'
    @text[1,@text.length] + suffix
  end
  
  
end