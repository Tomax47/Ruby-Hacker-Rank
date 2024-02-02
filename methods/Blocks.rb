def factorial
  yield
end

n = gets.to_i
factorial do
  result = 1;
  n.downto(1) do |number|
    result *= number
  end

  puts result
end