class ShowController < ApplicationController
   def show
    @book = Book.find(params[:id])  
  end
  
end
