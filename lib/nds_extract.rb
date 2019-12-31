$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  pp nds[0][:name]
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
    nds[0][:name] => 1357566430,
    nds[1][:name]=>2281002470,
    nds[2][:name]=>2571020373,
    nds[3][:name]=>256624217,
    nds[4][:name]=>806180282,
    nds[5][:name]=>1273838385,
    nds[6][:name]=>662738268,
    nds[7][:name]=>636812242,
    nds[8][:name]=>509719258
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  return result
end
