ToDo::Application.routes.draw do

  root :to => 'welcome#index'
  # get '/dogs/search' => 'dogs#search'
  resources :todos do
    collection do
    end
  end
  # get '/dogs' => 'dogs#index'
  # get '/dogs/new' => 'dogs#new'
  # post '/dogs' => 'dogs#create'
  # get '/dogs/:id' => 'dogs#show'
  # get '/dogs/:id/edit' => 'dogs#edit'
  # put '/dogs/:id' => 'dogs#update'
  # delete '/dogs/:id' => 'dogs#destroy'
# end
end

#      root GET    /                         welcome#index
#     todos GET    /todos(.:format)          todos#index
#           POST   /todos(.:format)          todos#create
#  new_todo GET    /todos/new(.:format)      todos#new
# edit_todo GET    /todos/:id/edit(.:format) todos#edit
#      todo GET    /todos/:id(.:format)      todos#show
#           PATCH  /todos/:id(.:format)      todos#update
#           PUT    /todos/:id(.:format)      todos#update
#           DELETE /todos/:id(.:format)      todos#destroy