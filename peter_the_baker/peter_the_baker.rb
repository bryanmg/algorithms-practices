# https://www.codewars.com/kata/525c65e51bf619685c000059

def cakes(recipe, available)
  recipe.map do |ingredient, amount_needed|
    available[ingredient] ? available[ingredient] / amount_needed : 0
  end.min
end
