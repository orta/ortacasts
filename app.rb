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
           },

            { :link => "https://ortacasts.s3.amazonaws.com/podcast001.mp3", 
              :title => "&quot;It&#x27;s just hard to get things started&quot; &quot;well let me stop you there&quot;", 
              :sub => "cohost: Grax of graxdomain.co.uk",
              :description => "Setting up a podcast, whether I have the rights to use the music in the background, grax's experience with a photo shoot, orta getting naked under a waterfall, iPad for technophobes, Grax hates iTunes and wishes he could see his naked photos.", 
              :date => "Sat, 02 April",
            }
          ]
end