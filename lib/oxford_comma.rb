array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychee", "pomelos"]
def oxford_comma(array)

    def oxford_comma(array)
  array.join(' ') if array.size < 3
  array[-1] = "and " + array[-1]
  array.join(', ')
end
