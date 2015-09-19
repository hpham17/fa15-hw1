class Foobar
  def self.baz(array)
  	sum = 0
  	temp = []
  	array.each do |i|
  		i = i.to_i
  		i += 2 
  		if i <= 10 && !(temp.include? i) && i % 2 == 0
  			temp << i
  		end
  	end
  	temp.each do |t|
  		sum += t
  	end
  	return sum
  end

end
