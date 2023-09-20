require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:rules)
end

get("/rock") do
  @opp_hand = rand(1..3)
  erb(:rock)
end
