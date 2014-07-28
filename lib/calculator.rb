def calculator(string)
  # array = string.split('?')
  string.gsub! 'plus', '+'
  string.gsub! 'minus', '-'
  string.gsub! 'times', '*'
  string.gsub! 'divided by', '/'
  string.gsub! 'rd power', ''
  string.gsub! 'th power', ''
  string.gsub! 'nd power', ''
  string.gsub! 'to the', '**'
  array = string.split('')
  new_string = array.slice(8..-2).join('')
  answer = eval(new_string)
  p answer

end

calculator('What is 4 plus 6 divided by 2?')


