class WelcomeController < ApplicationController
  def index
    @books = Book.all
  end

  def show
  end

  def new
  end
end
