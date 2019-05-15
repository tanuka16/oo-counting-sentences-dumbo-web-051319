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

    self.split(/\.|\?|\!/).delete_if {|word| word.size < 2}.size

    end
    #empty_strings = array.reject{ |empty_string| array.empty?}
end



#count_sentences("This, well, is a sentence. This is too!! And so is this, I think? Woo...")
