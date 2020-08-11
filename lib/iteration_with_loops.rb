def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  new_array = []
  row = 0
  while src[row] do
    col = 0
    while src[row][col] do
      if src[row][col].is_a?(String)
        new_array <<  src[row][col]
      end
      col += 1 
    end
    row += 1
  end
  p %q(new_array)
        
end