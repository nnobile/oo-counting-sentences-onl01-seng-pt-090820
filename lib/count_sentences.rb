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
    nested_array = []
    nested_array = self.split(/\.|\?|\!/)
    nested_array.delete_if do |x|
    x = ""
  end
  nested_array.count
end
end
