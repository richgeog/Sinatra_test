require 'sinatra'
require "shotgun"

get '/' do
 "hello world
  <div>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end

get '/secret' do
  "This is a secret page!!!"
end
