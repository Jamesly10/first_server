require 'sinatra'

get '/' do
 File.open("public/hello.txt", "r").read
end



get '/sinatra' do
  "Hello World"
end

#own website
#reating app... done, ⬢ calm-fortress-51522
#https://calm-fortress-51522.herokuapp.com/
#| https://git.heroku.com/calm-fortress-51522.git
