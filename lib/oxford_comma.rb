array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychee", "pomelos"]
def oxford_comma(array)
  if array.size < 3 && array.size > 1 then 
  if array.size > 2 then array[-1] = "and " + array[-1]
  if array.size > 2 then array.join(", ")
  if array.size <= 1 then array.join
  end
  puts array
  array
end
