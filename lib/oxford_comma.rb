def oxford_comma(array)
  all_but_last = array[0..array.size-1].join(", ")
  all_but_last + " and " + array[array.size-1]
end
