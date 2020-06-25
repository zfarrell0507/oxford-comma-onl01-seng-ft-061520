array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychee", "pomelos"]
def oxford_comma(array)
  array.join(" and ") if array.size < 3 && array.size > 1
  if array.size > 2 then array[-1] = "and " + array[-1]
  if array.size > 2 then 
  if array.size <= 1 then array.join
  end
  puts array
  array
end
