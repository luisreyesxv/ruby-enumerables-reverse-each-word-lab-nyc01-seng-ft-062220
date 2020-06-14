require 'pry'
def reverse_each_word (sentence)
    broken_sentence = sentence.split

    answer =broken_sentence.collect{|word| word.reverse}
      #if word == broken_sentence[-1]
      #  answer << "#{word.reverse}"
      #else
      #  answer << "#{word.reverse} "
      #end
    binding.pry
    answer.join()
end


















end
