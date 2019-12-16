$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  result = {
  }
  directors_index = 0
  while directors_index < nds.length do
    directors_name = nds[directors_index][:name]
    total_grossed = 0
    film_index = 0 
    film = nds[directors_index][:movies]
    while
    
    end
  end

  nil
end
