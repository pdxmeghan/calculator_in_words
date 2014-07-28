def calculator(string)
  string.gsub! 'plus', '+'
  string.gsub! 'minus', '-'
  string.gsub! 'times', '*'
  string.gsub! 'divided by', '/'
  array = string.split('')
  new_string = array.slice(8..-2).join('')
  answer = eval(new_string)
  p answer
end

calculator('What is 12 divided by 3?')


