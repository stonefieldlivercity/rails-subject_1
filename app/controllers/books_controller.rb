class BooksController < ApplicationController
  def new
  end

  def index
    @books = books.all
  end

  def edit
  end

  def show
  end

  def destroy
  end
end
