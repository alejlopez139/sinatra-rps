require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:rules)
end

get("/rock") do
  #rock = 1 paper = 2 scissors = 3
  
  erb(:rock)
end
