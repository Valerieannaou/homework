Homework::Application.routes.draw do
#Homework 1  
get "/dice/roll" => "dice/roll"
  
get "/books/list" => "books/list"

#Homework 2

get "/" => "books#home"

get "/books" => 'books/store'

get "/books/:id" => 'books/show'
  
end
