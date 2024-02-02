combination = -> (n) do
   -> (r) do
    # Apply the formula of Combination in probability
    # (n | r) = n(n-1)..(n-r+1) / r(r - 1)..1

    ((n - r + 1)..n).inject(:*) / (1..r).inject(:*)
   end
end

n = gets.to_i
r = gets.to_i
nCr = combination.(n)
puts nCr.(r)