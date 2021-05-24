
require 'sinatra'

set :bind, '0.0.0.0'
  
get("/apple") do
  "<h1>This is a juicy apple!</h1>"
end

get("/banana") do
  "<h1>This is a ripe banana!</h1>"
end

get("/carrot") do
  "<h1>This is a crunchy carrot!</h1>"
end