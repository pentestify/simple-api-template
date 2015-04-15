require 'rubygems'
require 'sinatra'

before do
  error 401 unless params[:key] =~ /^jcran/
end

get '/' do
  "Template API!"
end
