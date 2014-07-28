require 'pry'

def calculator(string)
  string.gsub! 'plus', '+'
  string.gsub! 'minus', '-'
  string.gsub! 'times', '*'
  string.gsub! 'divided by', '/'
  string.gsub! 'rd power', ''
  string.gsub! 'th power', ''
  string.gsub! 'nd power', ''
  string.gsub! 'to the', '**'
  array = string.split('? ')

  answer =[]
  if (array.count == 2)
    string1 = array[0]
    string2 = array[1]

    first_string = string1.slice(8..-1)
    second_string = string2.slice(8..-2)
    answer << eval(first_string)
    answer << eval(second_string)
  else
    one_string = array[0].slice(8..-2)
    p one_string
    answer << eval(one_string)
  end

  answer
end


calculator('What is 4 plus 2? What is 12 / 3?')
