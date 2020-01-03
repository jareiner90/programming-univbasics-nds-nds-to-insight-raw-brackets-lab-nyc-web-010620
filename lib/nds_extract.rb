$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  pp nds[0][:movies][0][:worldwide_gross]
  result = {

  }


  first_count = 0
  while first_count < nds.count do
    second_count = 0

    while second_count < nds.count do
      round_total = 0
      round_total += nds[first_count][:movies][:worldwide_gross]
      second_count += 1
    end
    result[nds[first_count][:name]] = round_total
    first_count += 1

  end
  return result
end
