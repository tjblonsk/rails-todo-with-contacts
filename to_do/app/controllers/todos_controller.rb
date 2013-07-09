class TodosController < ApplicationController
  def index
    # @todos = Todo.all
  end

  def new
  end

  def create
    # get the info from params
    name = params[:name]
    # make a new todo object
    todo = Todo.new
    # store the info in the new todo object
    todo.name = name
    # save the todo to db
    todo.save
    # redirect to index
    redirect_to '/todos'
  end
end
