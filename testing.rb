require "sinatra"


get '/' do
  "Hello World"
  File::open("/home/shoshana/Desktop/Game/server/hello.txt")
end
