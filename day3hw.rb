#Section A
# stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket"]
#
# stops.push("Edinburgh Waverly")
# stops.unshift ("Glasgow Queen Street")
# stops.insert(4, "Polmont")
# stops.index("Linlithgow")
# stops.delete("Livingston")
# stops.delete_at(2)
# stops.length
# stops.index("Falkirk High")
# stops.at(2)
# stops.reverse
#
# for stops in stops
#   p stops
# end

#Section B
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

p users ["Jonathan"][:twitter]
p users ["Erik"][:home_town]
p users ["Erik"][:lottery_numbers]
p users ["Avril"][:pets][0][:species]
p users ["Erik"][:lottery_numbers].sort[0]

def even(array)
  for number in array
    if (number % 2) == 0
      p number
    end
  end
end

p even(["Avril"][:lottery_numbers])
