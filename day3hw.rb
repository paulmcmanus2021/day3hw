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
