require 'pry'
def reverse_each_word (sentence)
    broken_sentence = sentence.split

    answer = broken_sentence.collect{|word| word.reverse}.join(" ")



end
