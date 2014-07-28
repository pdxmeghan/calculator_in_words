def calculator(string)
  string.gsub! 'plus', '+'
  string.gsub! 'minus', '-'
  array = string.split('')
  new_string = array.slice(8..-2).join('')
  answer = eval(new_string)
  p answer
end

calculator('What is 10 minus 3?')


