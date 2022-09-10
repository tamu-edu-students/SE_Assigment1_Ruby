# frozen_string_literal: true

# Part 1
 def sum(arr)
  # YOUR CODE HERE
  if arr.length == 0
  	return 0;
  end
  return arr.sum;
end

def max_2_sum(arr)
  # YOUR CODE HERE
  if arr.length == 0
  	return 0;
  else if arr.length == 1
  	return arr.max;
end
  return (arr.max(2)).sum;
  end
end

def sum_to_n?(arr, number)
  # YOUR CODE HERE
  for i in arr do
  	for j in arr do
  		if ( i!=j && i+j == number)
  			return true;
  		end
  	end
  end
  return false;
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return "Hello, " + name;
  # puts strval;
end

def starts_with_consonant?(string)
  # YOUR CODE HERE
  if(/^[^aeiou\W]/i.match(string))
  	return true;
  end
  return false;
end

def binary_multiple_of_4?(string)
  # YOUR CODE HERE
  if(!(/\b[01]+\b/i.match(string)))
  	return false;
  else if (string.to_i(2)%4 == 0)
  	return true;
  end
end
  return false;
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE

  def initialize(i,p)
    @isbn, @price = i, p
    if(@isbn === '' || @price <=0)
    	raise ArgumentError;
    end
  end

  def isbn
  	@isbn
  end

  def price
  	@price
  end

  def isbn=(value)
      @isbn = value
  end

  def price=(value)
      @price = value
  end

  def price_as_string
  	return '$%0.2f' % price;
  end

end

