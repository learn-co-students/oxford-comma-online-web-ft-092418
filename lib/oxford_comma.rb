def oxford_comma(array)

if array.size >2
  array[-1]="and "<<array[-1]
  return array.join(", ")
elsif array.size ==2
 return  array[0]<<" and "<<array[1]
else
return array[0]
end
  

end