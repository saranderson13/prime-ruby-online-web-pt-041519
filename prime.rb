require 'pry'

def prime?(num)
  if num <= 1
    false
  elsif num == 2 || num == 3
    true
  else
    check = (2..(num - 1))
    check.to_a.each do |divide_by|
      return false if num % divide_by == 0
    end
    true
  end
end