def squared_sum(a, b)
  sum = a + b
  return sum ** 2
end

def sort_array_plus_one(a)
	a.sort
	a.each do |element|
		element + 1
	end 
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
