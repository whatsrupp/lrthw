module Ex26

  # This function will break up words for us.
  def break_words(stuff) 
    words = stuff.split(' ')
  end

  # Sorts the words.
  def sort_words(words)
    words.sort
  end

  # Prints the first word after popping it off.
  def print_first_word(words)
    puts word = words.pop(1)
  end

  # Prints the last word after popping it off.
  def print_last_word(words)
    puts words.pop
  end

  # Takes in a full sentence and returns the sorted words.
  def sort_sentence(sentence)
    words = break_words(sentence)
    sort_words(words)
  end

  # Prints the first and last words of the sentence.
  def print_first_and_last(sentence)
    words = break_words(sentence)
    puts print_first_word(words)
    puts print_last_word(words)
  end

  # Sorts the words then prints the first and last one.
  def print_first_and_last_sorted(sentence)
    words = sort_sentence(sentence)
    print_first_word(words)
    print_last_word(words)
  end

end

include Ex26

puts "Let's practice everything."
puts "You'd need to know 'bout escapes with \\ that do \n newlines and \t tabs."


poem =
"The lovely world\n
with logic so firmly planted\n
cannot discern the needs of love\n
nor comprehend passion from intuition\n
and requires an explanation\n
where there is none."

puts "--------------"
puts poem
puts "--------------"


five = 5
puts "This should be five: #{five}"

  
def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  [jelly_beans, jars, crates]
end


start_point = 10000
formula_output= secret_formula(start_point)
beans = formula_output[0]
jars = formula_output [1]
crates = formula_output [2]


puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

sentence = "All good things come to those who wait."
words = break_words(sentence)
sorted_words = sort_words(words)
print_first_word(words)
print_last_word (words)
print_first_word(sorted_words)
print_last_word(sorted_words)
sorted_words = sort_sentence(sentence)
print_first_and_last(sentence)
print_first_and_last_sorted(sentence)

