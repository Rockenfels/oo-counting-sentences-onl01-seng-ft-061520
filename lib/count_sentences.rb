require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    sentences = self.to_s.split(/[.!?]/)
    return 0 if sentences.length < 1
    sentences = sentences.reject {|i| 
    
  end
end