require 'data'

get_data

@items.each do |cast| 
  
  "no link on " unless cast[:link] 
  "no "  unless cast[:something]
end
