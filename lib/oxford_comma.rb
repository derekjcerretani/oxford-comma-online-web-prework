def oxford_comma(array)
  array.join
  array.join(" and ")
  array[0...-1].join(" and ").[-1].join(" , ")
end
