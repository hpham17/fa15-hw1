def squared_sum(a, b)
  sum = a + b
  return sum ** 2
end

def sort_array_plus_one(a)
	a.sort!
	result = []
	a.each do |x|
		x += 1
		result << x
	end
	return result
end

def combine_name(first_name, last_name)
  return first_name << " " << last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
