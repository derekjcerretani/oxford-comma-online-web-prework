def oxford_comma(array)
  array.join
  array.join(" and ")
  if array.length > 2
    array[-1].prepend "and" array.join(", ")
  end
end
