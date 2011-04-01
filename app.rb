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
          { :link => "https://ortacasts.s3.amazonaws.com/podcast001.mp3", :title => "Grax breaks orta in", 
            :sub => "cohost: Grax of graxdomain.co.uk",
            :description => "talking a bit about what inspired the project, whether it will produce anything of interest, and the current setup. It's a quickie. Cause it was my first time." , 
            :date => "Fri, 01 April",
            :length => "512" }
          ]
end