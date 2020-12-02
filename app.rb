require "sinatra"

get "/" do
    erb :home
end

get "/post" do
    erb :post
end

post "/create" do
    @name = params[:title]
    puts @name
    erb :results
end