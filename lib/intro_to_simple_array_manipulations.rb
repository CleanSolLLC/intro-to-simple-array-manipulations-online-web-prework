countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
next_country = "Niger"

def using_push(countries_in_western_africa, next_country)
  updated_array = countries_in_western_africa.push(next_country)
end

neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
new_neighborhood = "Brooklyn Heights"

def using_unshift(neighborhoods_in_northwest_brooklyn, new_neighborhood)
  updated_array = neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)
end

great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]

def using_pop(great_hits_of_the_nineties)
  great_hits_of_the_nineties.pop
end

chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane"]
def pop_with_args(chars_in_game_of_thrones)
  chars_in_game_of_thrones.pop(2)
end

my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]

def using_shift(my_favorite_cities)
  im_so_over_this_city = my_favorite_cities.shift
end

ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]

def shift_with_args(ice_cream_brands)
  brands_removed = ice_cream_brands.shift(2)
end

my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
more_favs = ["mario kart", "flatiron school"]

def using_concat(my_favorite_things, more_favs)
  all_my_favs = my_favorite_things.concat(more_favs)
end

list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
another_esoteric_language = "Malbolge"

def using_insert(list_of_esoteric_programming_languages, another_esoteric_language)
  new_array = list_of_esoteric_programming_languages.insert(5,another_esoteric_language)
end

captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]

def uniq(captain_planet_and_the_planeteers)
  new_array = captain_planet_and_the_planeteers.uniq
end

private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]

def using_flatten(private_colleges_in_newyork)
  flat_array = private_colleges_in_newyork.flatten!
end

instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
no_offense_steven = using_delete(instructors, "Steven")

def using_delete(instructors, no_offense_steven)
  no_offense_steven = instructors.delete(no_offense_steven)
end


famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]
deleted_robot = using_delete_at(famous_robots, 2)

def using_delete_at(famous_robots,deleted_robot)
  deleted_robot = famous_robots.delete_at(deleted_robot)
end
