def power_digit_sum(x,n)
  count = 0
  sum = 0
  product = x ** n
  product_str = product.to_s
   until product_str.slice(count).nil?
      sum = sum + product_str.slice(count).to_i
      count += 1
   end
  sum
end