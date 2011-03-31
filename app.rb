require 'rubygems'
require 'sinatra'
require "sinatra/reloader"
require 'cgi'

       
get "/" do
  erb :index
end

get "/rss" do
  
@items = [
        { :url => "amazon", :title => "first podcasst", 
          :description => "bit more info" , 
          :date => "Fri, 09 Sep 2005 00:00:00 -0000",
          :length => "343434" },
          
          { :url => "amazon", :title => "second podcasst", 
            :description => "bit more info" , 
            :date => "Fri, 09 Sep 2005 00:00:00 -0000",
            :length => "343434" }
       ]
  erb :rss
end