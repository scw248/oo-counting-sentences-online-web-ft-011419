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
    array = self.split("." || "?" || "!")
    array.each do |elem|
      binding.pry
      count += 1
    end
    count
  end
end