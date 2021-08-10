class BookController < ApplicationController

  def index
    @books=book.all
  end
end
