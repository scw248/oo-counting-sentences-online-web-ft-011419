require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    count = 0
    array = self.split(/[.!?]+/)
    array.each do |elem|
      count += 1
    end
    #binding.pry
    count
  end
end