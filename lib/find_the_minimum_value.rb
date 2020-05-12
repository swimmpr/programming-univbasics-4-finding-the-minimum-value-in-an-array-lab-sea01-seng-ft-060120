def find_min_value(scale)
  count = 0
  min_value = 2
  while count > scale.length do
    if min_value < scale[count]
      min_value = scale[count]
    end
    count += 1
  end
  min_value
end


