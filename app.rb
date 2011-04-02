require 'rubygems'
require 'sinatra'
require "sinatra/reloader"
require 'cgi'
require 'data'

       
get "/" do
  get_items
  erb :index
end

get "/rss" do
  get_items
  erb :rss
end
