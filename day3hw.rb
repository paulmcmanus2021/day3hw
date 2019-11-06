Section A
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket"]

stops.push("Edinburgh Waverly")
stops.unshift ("Glasgow Queen Street")
stops.insert(4, "Polmont")
stops.index("Linlithgow")
stops.delete("Livingston")
stops.delete_at(2)
stops.length
stops.index("Falkirk High")
stops.at(2)
stops.reverse

for stops in stops
  p stops
end

Section B
users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}
# B-1
users ["Jonathan"][:twitter]
# B-2
users ["Erik"][:home_town]
# B-3
users ["Erik"][:lottery_numbers]
# B-4
users ["Avril"][:pets][0][:species]
# B-5
p users ["Erik"][:lottery_numbers].sort[0]
# B-6
def even(array)
  even_array = []
  for number in array
    if (number % 2 == 0)
      even_array.push(number)
    end
  end
  return even_array
end

even(users["Avril"][:lottery_numbers])
# B-7
(users["Erik"][:lottery_numbers]).push(7)
# B-8
(users["Erik"][:home_town] = "Edinburgh")
# B-9
(users["Erik"][:pets]).push(name: "Fluffy", species: "dog")
# B-10
users["Paul"] = {

  :twitter => "none",
  :home_town => "Glasgow",
  :pets => "None"
}

# C

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
# # C-1
united_kingdom[1][:capital] = "Cardiff"
# # C-2

united_kingdom.push({
  name: "Northern Ireland",
  population: 1811000,
  capital: "Belfast"
})

# # C-3
for countries in united_kingdom
  p "#{countries[:name]}"
end

# C-4

def add_populations(countries)
  total_population = 0

  for population in countries
    total_population += population[:population]
  end
  return total_population
end

p add_populations(united_kingdom)
