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
    array=self.split(/\.+|\!+|\?+/)

    num=array.length
    num
  end
end

string1="This, well, is a sentence. This is too!! And so is this, I think? Woo..."
string1.count_sentences
