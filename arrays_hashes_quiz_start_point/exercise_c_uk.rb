united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
united_kingdom[1][:capital] = "Cardiff"
p united_kingdom
# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
united_kingdom[3] = {
  name: "Northern Ireland",
  population: 1811000,
  capital: "Belfast"
}
p united_kingdom
# 3. Use a loop to print the names of all the countries in the UK.
def names_of_countries(countries_array)
  for country_name in countries_array
    p country_name[:name]
  end
end
names_of_countries(united_kingdom)

# 4. Use a loop to find the total population of the UK.
total = 0
def 
  for each_population in united_kingdom
    each_population[:population]
    total += each_population
    p total
  end
end
