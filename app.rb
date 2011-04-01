require 'rubygems'
require 'sinatra'
require "sinatra/reloader"
require 'cgi'

       
get "/" do
  get_items
  erb :index
end

get "/rss" do
  get_items
  erb :rss
end

def get_items
  @items = [
          { :link => "amazon", :title => "first podcasst", 
            :description => "bit more info" , 
            :date => "Fri, 09 Sep 2005 00:00:00 -0000",
            :length => "343434" },

            { :link => "amazon", :title => "second podcasst", 
              :description => "bit more info" , 
              :date => "Fri, 09 Sep 2005 00:00:00 -0000",
              :length => "343434" }
         ]
   @items=[]
end