def max_product(numbers, size)
  return numbers.sort.reverse[0...size].inject(1, :*)
end
