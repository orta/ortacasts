require 'data'
require 'cgi'

get_items()

@items.each do |cast| 
  
  # I want to know all the attributes are set
  attrs = %w( title sub link  description date)
  attrs.each do | attribute |
    puts "no #{attribute} on #{ CGI.unescapeHTML(cast[:title]) }"  unless cast[attribute.to_sym]
  end
  
  # I want to check the file exists
  # I want to check that there' no duplication on the feeds
end
