def oxford_comma(array)
  last = nil 
  phrase = nil
  
  if array.size == 2 
    phrase = array.join(" and ")
  elsif array.size > 2
    last = array.pop
    phrase = array.join(", ")
    phrase = phrase + ", and #{last}"
  elsif array.size == 1 
    phrase = array.join
  end

  return phrase
end