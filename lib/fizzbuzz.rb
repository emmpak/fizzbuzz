def fizzbuzz(number)
  if number == 0
    0
  elsif number % 5 == 0 && number % 3 == 0
    'fizzbuzz'
  elsif number % 5 == 0
    'buzz'
  elsif number % 3 == 0
    'fizz'
  else
    number
  end
end


# Following the CodeWars tradition of 'increasing legibility' by decreasing script length, here is our alternative solution:

=begin
def fizzbuzz(number)
  number == 0 ? 0 : (number % 5 == 0 && number % 3 == 0) ? 'fizzbuzz' : (number % 5 == 0) ? 'buzz' : (number % 3 == 0) ? 'fizz' : number
end
=end
