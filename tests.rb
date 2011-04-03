require File.dirname(__FILE__) + '/data'
require 'cgi'
require 'uri'
require 'net/http'

get_items()

links = []
@items.each do |cast| 
  
  # I want to know all the attributes are set
  attrs = %w( title sub link  description date)
  attrs.each do | attribute |
    puts "no #{attribute} on #{ CGI.unescapeHTML(cast[:title]) }"  unless cast[attribute.to_sym]
  end
  
  # # I want to check the file exists
  # uri = URI.parse( @server + cast[:link] )
  # http = Net::HTTP::new(uri.host, uri.port)
  # response = http.request_head( cast[:link] )
  # puts "location doenst exist on #{ CGI.unescapeHTML(cast[:title]) }" unless response.is_a? Net::HTTPSuccess

  # I want to check that there' no duplication on the feeds
  if( links.index(cast[:link]) ) 
    puts "duped location on #{ CGI.unescapeHTML(cast[:title]) }" 
  end
  links.push cast[:link]
  
end
