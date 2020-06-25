array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychee", "pomelos"]
def oxford_comma(array)
  if array.size < 3 && array.size > 1
    array.join(" and ")
  
  if array.size > 2
    array[-1] = "and " + array[-1] 
  
  array.join(", ") if array.size > 2
  
  array.join if array.size <= 1
  
  puts array
  array
end
oxford_comma("kiwi")
